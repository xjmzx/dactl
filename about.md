---
layout: page
title: 。o
hero: 'https://user-images.githubusercontent.com/1854925/89324720-efdcc580-d6b1-11ea-8116-cca7c4224aff.png'
overlay: white
permalink: /j/
---
<div class="page" markdown="1">

{% capture page_subtitle %}
<img
    class="me"
    alt="{{ author.name }}"
    src="{{ site.author.photo | relative_url }}"
    srcset="{{ site.author.photo2x | relative_url }} 2x"
/>
{% endcapture %}

{% include page/title.html title=page.title subtitle=page_subtitle %}

</div>
