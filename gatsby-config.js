module.exports = {
  siteMetadata: {
    title: "Gatsby test",
  },
  plugins: [
    "gatsby-plugin-sass",
    "gatsby-plugin-react-helmet",
    "gatsby-plugin-sitemap",
    "gatsby-plugin-coffeescript",
    "gatsby-plugin-mdx",
    `gatsby-plugin-fontawesome-css`,

    {
      resolve: "gatsby-source-filesystem",
      options: {
        name: "pages",
        path: "./src/pages/",
      },
      __key: "pages",
    },
  ],
};
