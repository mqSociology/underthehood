---
title: "Table of contents"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Table of contents"
menu:
  docs:
    parent: Content Management
    weight: 70

---

The table of contents (TOC) must be enabled in the front matter as discussed [here]({{< ref "/docs/front_matter.MD" >}}). To recap, you must insert the following into the front matter:

<img width='500' src='/img/table_of_contents_01.png'/>

 The TOC is created by compiling a list of the headings in the RMarkdown document. It will only take heading levels 1 through 3.

For non RMarkdown pages (almost all Methods101 pages should be RMarkdown) you can access a TOC native to the Hugo Academic theme by inserting: 

<img width='500' src='/img/table_of_contents_02.png'/>

after the front matter. The TOC at the top of this page was rendered in this way and only uses the first two levels of headings. 

Alternatively, for non RMarkdown files you can insert:

``` toc: true ```

in the front matter under the maths variable. This will create a table of contents on the left hand side that moves with the page.

Note: the Markdown TOC will only render heading levels 1 and 2.