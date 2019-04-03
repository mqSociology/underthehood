---
title: "Creating a Page Using RMarkdown"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Creating a Page with RMD"
menu:
  docs:
    parent: Content Management
    weight: 10

---

## Markdown vs RMarkdown

RMarkdown is a version of Markdown that lets you render the output of R code that is inserted into the page. The file extension that we use for RMarkdown file is .RMD as opposed to .MD for Markdown files. 

RMarkdown files must be created in conjunction with RStudio for them to work (more on this later). 

Most commands/syntax that applies to Markdown also applies to RMarkdown.

## Creating and updating a page

Creating a new page is easy, simply create a new file in Notepad ++ (or your preferred text editor) and make sure to save it with an .RMD file extension. The file should be saved in the contents\docs\ folder.

The page should have appropriate front matter (which is discussed more [here]({{< ref "/docs/front_matter.MD" >}}) ).

**This part must be done each time you update a page or create a new page.** Before the file is pushed to the github repository (which is discussed here) you must use RStudio to create a HTML file to match the RMarkdown file. This is simple. Open the project-kickstart-R file located in the root directory of the repository with RStudio:

<img width='500' src='/img/creating_page_RMD_01.jpg'/>

From the console in RStudio you must run:

* blogdown::serve_site()

Which will result in something similar to the following:

<img width='500' src='/img/creating_page_RMD_02.png'/>

The HTML files will be created and the page or the changes to the page are ready to be sent to the github repository.

Note: the *blogdown::serve_site()* will also run a local version of the site on your computer that you can access in your browser with the address shown in orange. In this case it is http://127.0.0.1:4321 . This allows you to see how your changes have effected the site without actually pushing them to the live github version.