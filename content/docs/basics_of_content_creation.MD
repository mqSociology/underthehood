---
title: "Basics of content creation"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Basics of content creation"
menu:
  docs:
    parent: Getting Started
    weight: 30

---

The information on this page will also be in the content management section of the site. This page serves to cover the basics and to orientate you when first starting out.

## Markdown vs RMarkdown

RMarkdown is a version of Markdown that lets you render the output of R code that is inserted into the page. The file extension that we use for RMarkdown files is .RMD as opposed to .MD for Markdown files. 

RMarkdown files must be created in conjunction with RStudio for them to work. More on this later.

To create a new page simply go into notepad++ (or some other suitable text editor) and create a new file. When you save this file remember to save it with the .RMD file extension. 

## Structure of a page

Each content page starts out with the front matter. The front matter, amongst other things, links the page to predefined layouts (whether that be menu, table of contents, content layout) and places the page in a menu. 

After the front matter comes the content. This content is written in plain text. 

## Front matter

The front matter we use follows the yaml format and should look something like this:

<img width='400' src='/img/basics_of_content_creation_01.png'/>

Note the three dashes at the beginning and end. This signifies the beginning and end of the front matter. Front matter must be at the top of the page.

Running through the front matter from top to bottom:

<span style="color:blue"> *Title:* </span> This is the big title that appears at the top of the page

Lastmod: This tells the reader and content creators the last time this page was modified

Draft: Set to false this does nothing. If set to true it will hide the page from users. 

Maths: This should be set to true.

The following renders the table of contents (if you don't want a table of contents don't include this):

output:
  blogdown::html_page:
    toc: true

Linktitle: This is the menu entry for the page.

The following specifies where in the menu and which menu it appears in:

menu:
  docs:
    parent: SOCI832
    weight: 60

Specifically, "docs" means that it will appear in the docs sidemenu as opposed to the top menu (which is called "main"). Parent means which parent entry in the side menu should this page appear under. While weight signifies where under the parent entry it should appear with lower weighted entries appearing higher up. So in this case the page appears under SOCI832 as shown below:

<img width='400' src='/img/basics_of_content_creation_02.png'/>

## Content

Content is written in plain text or in R code. It may be a good idea to open up an existing page in a text editor to look at how it is done. 

Here I will give a brief overview of some RMarkdown commands and links to some resources to learn more.

A heading is created with the ##. More hashes indicate a different level of heading. So for example #### Heading will appear like this:

#### Heading

