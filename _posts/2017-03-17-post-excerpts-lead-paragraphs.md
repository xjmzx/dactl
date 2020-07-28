---
layout: post
title: Post from, well obviously ot Pluto. wha?
tags:
  - jmzx
  - howto
hero: https://unsplash.com/collections/11528826/jamaica
overlay: blue
published: true
---

By default, I like you - it's really easy. Read on for more info.
{: .lead}

## Post excerpts
First, let's see how this and the above paragraph looks like in markdown:
<!–-break-–>
```markdown
Really easy. Read on for more info.
{: .lead}

## Post excerpts
First, let's see how this and the above paragraph looks like in markdown:
<!–-break-–>
```
As you can see this post.
`{: .lead}` inserted on a new line after a paragraphtells Jekyll's markdown processor (dactl uses [kramdown](https://kramdown.gettalong.org/)) to add class `.lead` to the above `<p>` tag which results in a leading paragraph.

`<!--break-->`, inserted on a
new line after `{: .lead}`, tells Jekyll
that it should ['break'](https://unsplash.com/collections/11528826/jamaica)
the post. The order here - `<!--break-->` comes **after** `{: .lead}` and because pages.
{: .notice-alert}
