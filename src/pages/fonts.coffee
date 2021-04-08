import * as React from "react"
import { render } from 'react-dom'
import WebfontLoader from '@dr-kobros/react-webfont-loader'
import "../styles/global.sass"

mkline = (font) -> <li><span style={{fontFamily: [font, "Caveat", "Garamond"]}}>{font}:
the quick brown fox jumps over the lazy ffifth dog</span></li>

fonts = ["Roboto", "Helvetica", "Arial", "sans-serif", "Lato", "proxima-nova", "Caveat",
"Helvetica Neue", "Georgia", "serif", "Raleway", "SFMono-Regular", "Consolas", "Liberation Mono", "Menlo",
"Garamond", 'Merriweather',, "Montserrat", "Work Sans", "Quicksand", "Cabin", "Libre Baskerville",
"Primitive Icons", "Pacifico", "Indie Flower", "Varela Round", "Comfortaa", "Lobster", "monospace",
"Crimson Text", "Source Serif Pro", "Source Mono Pro", "Source Code Pro", "Source Sans Pro", "Inconsolata",
"Noto Code", "Noto Sans", "Noto Serif", "Noto Mono", "Open Sans", "Lexend", "PT Sans", "Allan", "Markazi Text",
"Tangerine", "Palanquin", "Gentium", "Economica", "Hind Vadodara", "Khand", "Handlee", "Jost", "Sanchez", "Cookie",
"Ruda", "Gitan", "Poiret One", "Baloo 2", "Cantarell", "Kalam", "Parisienne", "Sacramento", "Oxygen",
"Great Vibes", "M PLUS Rounded 1c", "Alegreya Sans", "Tajawal", "Caveat", "Varela Round", "Crimson Text",
"Josefin Sans", "Josefin Slab", "Nunito", "Nunito Sans", "Mukta", "PT Sans", "Poppins", "Niconne", "Alegreya Sans SC"]

google = google: families: fonts, wrap: true, display: 'swap'
config = resolve: "gatsby-plugin-google-fonts", options: fonts: fonts, display: 'swap'
config = resolve: "gatsby-plugin-web-font-loader", options: google

IndexPage = -> <WebfontLoader config={google}><ol> { mkline f for f in fonts } </ol></WebfontLoader>
export default IndexPage

