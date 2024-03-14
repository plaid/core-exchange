# Plaid CoreX Doc Site
A static site intended to be an easy and public access point to learn more about CoreX.

## Development 
Setup and Dev Env:
```bash
yarn install 
yarn run dev
``` 

## Deploy
This will deploy to production hosting so do not run unless you are sure you want to publish your changes.
```bash
yarn deploy
```

## How to make changes to the OpenAPI specs

1. Complete the steps in the [development](#development) setup section 
2. Make changes to the appropriate files:
   - `src/versions/*/corex.template.yaml`
   - `src/versions/*/fdxapi.yaml`
   - `src/versions/common.yaml`

   (Do not make changes directly to `dist/versions/*/corex.yaml`)

3. Commit
4. Changes will automatically propagate to `dist/versions/*/corex.ayml`
5. Run `npm run dev` to view changes locally
