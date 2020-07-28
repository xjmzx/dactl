---
layout: post
title: YAML matters
tags:
  - jekyll
  - jmzx
  - yaml
hero: https://unsplash.com/collections/11528826/jamaica
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

### Layout
This just tells Jekyll to use post layout.
~~~
layout: post
~~~

### Title
Title of the post as seen at the top of this post.
```yaml
title: 'How do I write posts in dactl Jekyll theme?'
```

### Tags
This is how you assign multiple tags to a post.
```yaml
tags:
  - jekyll
  - dactl
```

### Hero image
See that nice picture from unsplash at the top of this page? This is how you set it's source.
```yaml
hero: /assets/hero.jpg
```

### Hero overlay
You can choose the color of the image overlay here.
Currently you can choose from five colors: purple, red, green, blue, orange.
If you don't choose a color it will default to a light black.
```yaml
overlay: purple
```

### Link post
I've included link post functionality (a'la [Daring Fireball](https://daringfireball.net/)) in dactl.  
If you put webpage's address in that field then that post becomes a link post.  
```yaml
link: https://link-to-some-page.com
```

[^1]: Everything in between those two `---`
