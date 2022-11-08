import Touchable from 'plaid-threads/Touchable'
import Logo from './public/logo.svg'

export default {
  github: 'https://github.com/plaid/corex',
  docsRepositoryBase: 'https://github.com/plaid/corex/blob/master',
  titleSuffix: ' – Plaid Core Exchange',
  logo: (
    <>
      <Touchable href="https://plaid.com">
        <Logo />
      </Touchable>
    </>
  ),
  head: (
    <>
      <meta name="msapplication-TileColor" content="#ffffff" />
      <meta name="theme-color" content="#ffffff" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <meta httpEquiv="Content-Language" content="en" />
      <meta name="description" content="Plaid Core Exchange" />
      <meta name="og:description" content="Plaid Core Exchange" />
      <meta name="twitter:card" content="summary_large_image" />
      <meta name="og:title" content="Plaid Core Exchange Documentation" />
      <link
        rel="icon"
        type="image/png"
        sizes="32x32"
        href="/favicon-32x32.png"
      />
      <link
        rel="icon"
        type="image/png"
        sizes="16x16"
        href="/favicon-16x16.png"
      />
    </>
  ),
  search: true,
  prevLinks: true,
  nextLinks: true,
  footer: true,
  footerText: <>MIT {new Date().getFullYear()} © Plaid.</>,
  footerEditLink: false,
  darkMode: false,
}
