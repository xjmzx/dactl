---
layout: page
title: 。
permalink: /about/
---



<div class="page" markdown="1">

{% capture page_subtitle %}
<img
    class="me3"
    alt="{{ author.name }}"
    src="{{ site.author.photo | relative_url }}"
    srcset="{{ site.author.photo2x | relative_url }} 2x"
/>
{% endcapture %}

{% include page/title.html title=page.title subtitle=page_subtitle %}

## I'd *never*.

</div>
