---
layout: post
title: 'Tag wha'
tags:
  - jmzx
  - howto
hero: 'https://source.unsplash.com/user/jmzx'
overlay: green
published: true
---

Tags are built.
{: .lead}

## How to add a new tag
Please make sure to do the following for each tag:
<!–-break-–>

Create a .md file within `_my_tags` folder with the name of your category, e.g. `cool-stuff.md`. This file needs to look like this:

`slug` is a mandatory field and defines tag's slug, accessible at `yourblog.com/tag/dactl/`, use `-` instead of spaces here.  
`name` is a mandatory field and defines tag's name, e.g. `Cool Stuff`.  
`description` is an optional field, it's visible on tag's page.  
Click [here]({{ "tag/dactl" | relative_url }}) and [here]({{ "tag/howto" | relative_url }}) to see the difference.

## Optional
You can configure the Archive page to show 'Tag box' underneath the search box - this box will contain all of your blog's tags with links to them.
