---
title: Home
layout: default
---

# Brent Fitzgerald

I am a software engineer and designer who works with teams to create impactful technology products. 

[More about me&hellip;](/about)

## Posts 

{% for post in site.posts %}  
- [{{post.title}}]({{post.url}}) <small>{{ post.date | date: "%B %Y" }}</small>
{% endfor %}  

