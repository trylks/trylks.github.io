import * as React from 'react'
import { Helmet } from 'react-helmet'
import { ReactMarkdown } from 'react-markdown'
import { DiscussionEmbed } from 'disqus-react'
import "../styles/styling.css"


IndexPage = -> <React.Fragment>
    <Helmet title="Hi from trylks">
        <meta name="twitter:card" content="summary" />
        <meta property="og:title" content="Hi from trylks"/>
        <meta property="og:description" content="Find more about me"/>
        <meta property="og:image" content="https://avatars.githubusercontent.com/u/1286855"/>
        <meta property="og:url" content="https://trylks.github.io"/>
    </Helmet>

    <ReactMarkdown>
    # Hi, I'm trylks

    I know I said that [creating content](https://trylks.medium.com/so-you-want-to-create-content-cef8b570b0cb)
      is unlikely to be the best use of your time.
    Ironically, if you are here, it is most likely because I keep procrastinating by creating content, which I do today
    primarily in three places:
    [Medium](https://trylks.medium.com/),
    [Twitter](https://twitter.com/trylks),
    and [Substack](https://sigmoid.substack.com),
    and in the past in a number of places not worth listing.
    If it is not for content, chances are you are here for some code I shared in [GitHub](https://github.com/trylks/).

    I like to think that the result of my procrastination is helpful for people.
    If that is the case, please leave a comment on any of the social networks linked in this page,
    or in the comments section at the end of this page.

    Finally, if you want to incentivize my procrastination, or steer it in some particular direction,
    ["coffee"](https://www.buymeacoffee.com/trylks) is the most effective way.
    In any case, I would greatly appreciate knowing that my time was not completely wasted.

    Hope this helps — trylks
    </ReactMarkdown>

    <DiscussionEmbed shortname='github-uy7bnm9v78' config={{
        url: 'https://trylks.github.io',
        identifier: 'index',
        title: 'Hi from trylks',
        language: 'en_US' }}/>
</React.Fragment>

export default IndexPage

