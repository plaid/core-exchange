#!/usr/bin/env npx ts-node
import { readFileSync, writeFileSync, readdirSync, mkdirSync } from "fs";
import { parse } from "yaml";
import * as Handlebars from "handlebars";

// This weird incantation is the simplest way I could find to ensure that multi-line strings get
// the right indentation when substituted into the template. With normal substitutions (e.g.
// `{{ path.value }}` no adjustments are done to line up each of the lines in value with the
// indentation of the first line. For some reason, partials behave differently. The default
// behavior is to indent each line to match the first. This is generally the behavior we want
// when inserting into the yaml template. Thus the 'id' partial. This just returns its argument
// which is then treated as a template and expanded, but, crucially, with the right indentation
// behavior. Invoke it like so `{{>id path.value }}`.
Handlebars.registerPartial("id", (id) => id);

const common = parse(readFileSync("./src/common/common.yaml", "utf-8"));
const paths = parse(readFileSync("./src/common/paths.yaml", "utf-8"));
const components = parse(readFileSync("./src/common/components.yaml", "utf-8"));

const ctx = {
  ...common,
  ...paths,
  ...components,
};

readdirSync("./src/versions").forEach((version: string) => {
  const pathsTemplate = readFileSync(
    `./src/versions/${version}/template/paths.yaml`,
    "utf-8"
  );
  const components = readFileSync(
    `./src/versions/${version}/template/components.yaml`,
    "utf-8"
  );

  const template = [pathsTemplate, components].join("\n\n");

  let complied = Handlebars.compile(template, { noEscape: true });
  let result = complied(ctx);
  while (result.includes("{{>id")) {
    complied = Handlebars.compile(result, { noEscape: true });
    result = complied(ctx);
  }
  const outDir = `./dist/versions/${version}`;
  mkdirSync(outDir, { recursive: true });
  writeFileSync(`${outDir}/corex.yaml`, result);
  console.log(`Wrote ${outDir}/corex.yaml`);
});
