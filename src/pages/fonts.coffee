import * as React from "react"
import "../styles/global.sass"
import {Helmet} from "react-helmet"

fonts = ["Roboto", "Helvetica", "Arial", "sans-serif", "Lato", "Proxima-Nova", "Caveat",
"Helvetica Neue", "Georgia", "serif", "Raleway", "SFMono-Regular", "Consolas", "Liberation Mono", "Menlo",
"Garamond", 'Merriweather', "Montserrat", "Work Sans", "Quicksand", "Cabin", "Libre Baskerville",
"Primitive Icons", "Pacifico", "Indie Flower", "Varela Round", "Comfortaa", "Lobster", "monospace",
"Crimson Text", "Source Serif Pro", "Source Mono Pro", "Source Code Pro", "Source Sans Pro", "Inconsolata",
"Noto Code", "Noto Sans", "Noto Serif", "Noto Mono", "Open Sans", "Lexend", "PT Sans", "Allan", "Markazi Text",
"Tangerine", "Palanquin", "Gentium", "Economica", "Hind Vadodara", "Khand", "Handlee", "Jost", "Sanchez", "Cookie",
"Ruda", "Gitan", "Poiret One", "Baloo 2", "Cantarell", "Kalam", "Parisienne", "Sacramento", "Oxygen",
"Great Vibes", "M PLUS Rounded 1c", "Alegreya Sans", "Tajawal", "Caveat", "Varela Round", "Crimson Text",
"Josefin Sans", "Josefin Slab", "Nunito", "Nunito Sans", "Mukta", "PT Sans", "Poppins", "Niconne", "Alegreya Sans SC"]

addfont = (f) ->  <link rel="stylesheet" href={'https://fonts.googleapis.com/css?family=' + f} />

mkline = (font) -> <li><span className="row" style={{'font-family': [font, "Caveat", "Garamond"]}}>{font}:
the quick brown fox jumps over the lazy ffifth dog</span></li>

IndexPage = -> <React.Fragment>
    <Helmet>
        <title>Google font test</title>
        { addfont f.replace /\s/g, '+' for f in fonts }
    </Helmet>
    <ol>{ mkline f for f in fonts }</ol>
</React.Fragment>

export default IndexPage

