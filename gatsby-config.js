var fonts = [`Roboto`, `Helvetica`, `Arial`, `sans-serif`, `Lato`, `proxima-nova`, `Caveat`,
  `Helvetica Neue`, `Georgia`, `serif`, `Raleway`, `SFMono-Regular`, `Consolas`, `Liberation Mono`, `Menlo`,
  `Garamond`, `Merriweather`, `Montserrat`, `Work Sans`, `Quicksand`, `Cabin`, `Libre Baskerville`,
  `Primitive Icons`, `Pacifico`, `Indie Flower`, `Varela Round`, `Comfortaa`, `Lobster`, `monospace`,
  `Crimson Text`, `Source Serif Pro`, `Source Mono Pro`, `Source Code Pro`, `Source Sans Pro`, `Inconsolata`,
  `Noto Code`, `Noto Sans`, `Noto Serif`, `Noto Mono`, `Open Sans`, `Lexend`, `PT Sans`, `Allan`, `Markazi Text`,
  `Tangerine`, `Palanquin`, `Gentium`, `Economica`, `Hind Vadodara`, `Khand`, `Handlee`, `Jost`, `Sanchez`, `Cookie`,
  `Ruda`, `Gitan`, `Poiret One`, `Baloo 2`, `Cantarell`, `Kalam`, `Parisienne`, `Sacramento`, `Oxygen`,
  `Great Vibes`, `M PLUS Rounded 1c`, `Alegreya Sans`, `Tajawal`, `Caveat`, `Varela Round`, `Crimson Text`,
  `Josefin Sans`, `Josefin Slab`, `Nunito`, `Nunito Sans`, `Mukta`, `PT Sans`, `Poppins`, `Niconne`, `Alegreya Sans SC`]

module.exports = {
  siteMetadata: {
    title: "Gatsby test",
  },
  plugins: [
    "gatsby-plugin-sass",
    "gatsby-plugin-react-helmet",
    "gatsby-plugin-coffeescript",
    "gatsby-plugin-fontawesome-css",

    {
      resolve: "gatsby-source-filesystem",
      options: {
        name: "pages",
        path: "./src/pages/",
      },
      __key: "pages",
    }
  ],
};
