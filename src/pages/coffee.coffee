import * as React from "react"
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { library } from '@fortawesome/fontawesome-svg-core'
import { fab } from '@fortawesome/free-brands-svg-icons'
import { ThemeProvider, createMuiTheme } from '@material-ui/core/styles'
import { Button, useMediaQuery } from '@material-ui/core'
import {Helmet} from "react-helmet"
import data from "../content/links.yaml"
import "../styles/global.sass"
library.add(fab)

theme = createMuiTheme
  typography: button: fontSize: '100%', textTransform: 'none'
  palette: primary: main: '#059'

props =
  title: "trylks' page"
  description: 'In fact this is only a Gatsby and CoffeeScript test'
  image: 'https://i.imgur.com/1PiHSau.png'
  url: 'https://trylks.github.io/coffee/'

IndexPage = -> <ThemeProvider theme={theme}>
  <Helmet>
    <title>{props['title']}</title>
    { <meta property={'og:' + k} content={v}/> for k, v of props }
  </Helmet>
  <div className="header"><img className="avatar" src= {props['image']}/></div>
  <div className="titles">
    <h1>{data.name}</h1>
    <h2>{data.title}</h2>
    {<p>{e}</p> for e in data.description.split '\n\n'}
  </div>
  { <div className="row">
      <div className="row-element">
        <div className="pretext">{v.split('ñ')[0]}</div>
      </div>
      <Button href={'https://j.mp/trylks_' + k.toLowerCase()}
        startIcon={<FontAwesomeIcon icon={["fab", k.toLowerCase()]} />}
        variant={'contained' if useMediaQuery '(max-width:800px)'}
        color="primary">{k}</Button>
      <div className="row-element">
        <div className="posttext">{v.split('ñ')[1]}</div>
      </div>
    </div> for k, v of data.brands }
  <div className="footer" />
</ThemeProvider>

export default IndexPage
