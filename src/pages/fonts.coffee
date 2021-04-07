import * as React from "react"
import "../styles/global.sass"

mkline = (font) -> <li><span className="row" style={{'font-family': [font, "Caveat", "Garamond"]}}>{font}:
the quick brown fox jumps over the lazy ffifth dog</span></li>

IndexPage = -> <ol>
    { mkline f for f in ["Roboto", "Helvetica", "Arial", "sans-serif", "Lato", "proxima-nova", "Caveat",
"Helvetica Neue", "Georgia", "serif", "Raleway", "SFMono-Regular", "Consolas", "Liberation Mono", "Menlo", "monospace",
"Garamond", 'Merriweather','Source Sans Pro', "Montserrat", "Work Sans", "Quicksand", "Cabin", "Libre Baskerville",
"Primitive Icons", "Pacifico", "Indie Flower", "Varela Round", "Comfortaa", "Source Serif Pro", "Lobster",
"Crimson Text", "Libre Baskerville", "Josefin Sans", "Source Code Pro", "Source Sans Pro", "Oxygen", "Inconsolata",
"Noto Code", "Noto Sans", "Noto Serif", "Noto Mono", "Open Sans", "Lexend", "PT Sans"]}
</ol>

export default IndexPage

