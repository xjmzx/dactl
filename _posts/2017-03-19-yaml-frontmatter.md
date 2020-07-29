---
layout: post
title: YAML matters
tags:
  - jekyll
  - jmzx
  - yaml
hero: 'https://source.unsplash.com/collection/11538755'
overlay: orange
published: true
---

{: .lead}

## YAML Front matter
Each Jekyll post starts with YAML Front [^1].
<!–-break-–>

~~~yaml
---
layout: post
title: 'How do I write posts in dactl Jekyll theme?'
tags:
  - jekyll
  - dactl
hero: /assets/hero.jpg
overlay: purple
link: https://link-to-some-page.com
---
~~~
This just tells Jekyll to use post layout.
I've included link post functionality (a'la [Daring Fireball](https://daringfireball.net/)) in dactl.  
If you put webpage's address in that field then that post becomes a link post.  
```yaml
link: https://link-to-some-page.com
```

[^1]: Everything in between those two `---`
