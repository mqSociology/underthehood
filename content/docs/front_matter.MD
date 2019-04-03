---
title: "Front Matter"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Front Matter"
menu:
  docs:
    parent: Content Management
    weight: 15

---

Front matter adds metadata to the page and also serves to toggle existing layouts (like table of contents). It is essential to every page. For more front matter variables/options go [here](https://gohugo.io/content-management/front-matter/).

The front matter we use follows the yaml format and should look something like this:

<img width='400' src='/img/basics_of_content_creation_01.png'/>

Note the three dashes at the beginning and end. This signifies the beginning and end of the front matter. Front matter must be at the top of the page.

Running through the front matter from top to bottom:

<span style="color:maroon"> **Title:** </span> This is the big title that appears at the top of the page

<span style="color:maroon"> **Lastmod:** </span> This tells the reader and content creators the last time this page was modified

<span style="color:maroon"> **Draft:** </span> Set to false this does nothing. If set to true it will hide the page from users. 

<span style="color:maroon"> **Maths:** </span> This should be set to true.

<span style="color:maroon"> **The following renders the table of contents (if you don't want a table of contents don't include this):** </span>

<img width='300' src='/img/basics_of_content_creation_02.png'/>

Note: this method of inserting a table of contents will only work for RMarkdown and not Markdown. 

<span style="color:maroon"> **Linktitle:** </span> This is the menu entry for the page.

<span style="color:maroon"> **The following specifies where in the menu and which menu it appears in:** </span>

<img width='300' src='/img/basics_of_content_creation_03.png'/>

For more information about menu entries go [here]{{< ref "docs\menu_entries.md" >}}