---
title: Home
layout: page 
---

I am a software engineer and designer leading teams creating new types of products. 

[More about me](/about)

## Posts 

{% for post in site.posts %}  
[{{post.title}}]({{post.url}})
<small>{{ post.date | date: "%B %Y" }}</small>
{% endfor %}  

