---
title: "Writing Content"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	
toc: true

linktitle: "Writing Content"
menu:
  docs:
    parent: Content Management
    weight: 60

---

This page contains various commands and code for making writing content easier. For various reasons neither the Hugo or Academic theme documentation is entirely useful without modification. Hopefully this page can save you from having to look these things up. 

## Creating hyperlinks

To link to an external page use the following code:

``` [text](randomsite.com) ```

If you want to link to an internal page, instead of using the url it is better to link to the file the page is generated from. This is useful in situations where you might want to change the base URL of the site but do not want to go back and edit all of your content to fix the resulting broken links. The command for this is here:

``` [text]({{< ref "/docs/random_file.MD" >}}) ```

## Table of contents

The table of contents (TOC) must be enabled in the front matter as discussed [here]({{< ref "/docs/front_matter.MD" >}}). The TOC is created by compiling a list of the headings in the RMarkdown document. It will only take heading levels 1 through 3.

