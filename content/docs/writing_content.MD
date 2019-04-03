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

<img width='500' src='/img/writing_content_01.png'/>

## Table of contents

The table of contents (TOC) must be enabled in the front matter as discussed [here]({{< ref "/docs/front_matter.MD" >}}). The TOC is created by compiling a list of the headings in the RMarkdown document. It will only take heading levels 1 through 3.

## Escaping RMarkdown

Sometimes there are situations in which you want to escape the RMarkdown syntax. For example, if you want to have \*text with asterisks\* and not have it be in itallics like *this*. To do this use a backslash (\\) behind each character with special meaning. 

An example is:

\\\* text \\\*

## Headings

Headings are rendered by using a # before the heading content. There are six heading levels which are triggered using more #. So a level four heading would be done like this:

\#### Heading

Which would appear like this:

#### Heading

Note: The table of contents for the Methods101 site will only pick up on heading levels 1 through 3 when generating.

## Formatting content

Some useful RMarkdown formatting commands (these are the same as Markdown):

**Bold text:** Use a double ** before and after the text like this \**bold text\** which will render like this **bold text**

**Itallic text:** Use a single * before and after the text like this \*itallic text\* which will render like this *itallic text*

Lists are either ordered or unordered. 

**Unordered lists** are created like this:

\* List

\* List

\* List

And render like this:

* List

* List

* List

**Ordered lists** are created (and rendered) like this:

1. List

2. List

3. List

### Formatting with HTML

RMarkdown cannot style the text. Instead, to style the text you need to insert HTML into the RMD document. 

To colour the text use the following:

\<span style="color:maroon"> Coloured text \</span> 

Which will render like this:

<span style="color:maroon"> Coloured text </span> 

Some available colours can be found [here](https://www.w3schools.com/colors/colors_names.asp) .

Instead of colour any of the numerous CSS styling options can be inserted. More options can be found [here](https://www.w3schools.com/css/css_text.asp) and elsewhere with a quick google search.
