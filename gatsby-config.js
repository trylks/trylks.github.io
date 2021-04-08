module.exports = {
  siteMetadata: {
    title: "Gatsby test",
  },
  plugins: [
    "gatsby-plugin-sass",
    "gatsby-plugin-react-helmet",
    "gatsby-plugin-coffeescript",
    `gatsby-plugin-fontawesome-css`,

    {
      resolve: "gatsby-source-filesystem",
      options: {
        name: "pages",
        path: "./src/pages/",
      },
      __key: "pages",
    }, {
      resolve: "gatsby-plugin-google-fonts", options: {
        fonts: ["Roboto", "Helvetica", "Arial", "sans-serif", "Lato", "proxima-nova", "Primitive Icons", "Caveat",
          "Helvetica Neue", "Georgia", "serif", "Raleway", "SFMono-Regular", "Consolas", "Liberation Mono", "Menlo", "monospace",
          "Garamond", 'Merriweather', 'Source Sans Pro', "Montserrat", "Work Sans", "Quicksand", "Cabin", "Libre Baskerville",
          "Pacifico", "Indie Flower", "Varela Round", "Comfortaa", "Source Serif Pro", "Lobster",
          "Crimson Text", "Libre Baskerville", "Josefin Sans", "Source Code Pro", "Source Sans Pro", "Oxygen", "Inconsolata",
          "Noto Code", "Noto Sans", "Noto Serif", "Noto Mono", "Open Sans", "Lexend", "PT Sans"],
        display: 'swap'
      }
    },
  ],
};
