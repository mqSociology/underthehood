---
title: Creating a page
keywords: 
summary: "Here we will cover the basics of creating a page and some resources you can use to learn more about markdown and Jekyll."
sidebar: mydoc_sidebar
permalink: creating_a_page.html
tags: software
folder: mydoc
---

## To begin...

Methods101 uses Jekyll as a static site generator. It converts your plain text into html making website creation easier. For content, markdown is used which is a syntax for formatting plain text. 

On methods101 the lessons are kept within the **pages** folder. You can go in here and look at how each webpage is constructed. The layout for all files within the pages folders is determined by the website _config file and the relevant file within the _layout folder. 

Methods101 uses a pre existing theme which can be viewed [here](https://idratherbewriting.com/documentation-theme-jekyll/). This site provides detailed information about the theme and how to use it, much of which will be drawn on for this guide. 

To start: Create a new file using either Notepad ++ or Sublime Text. Make sure the file is saved as a **markdown file**. Do this by naming the file as randomname.markdown (.md is another popular markdown file extension).

## Front matter

Front matter provides the metadata for the page. If you look at the "How to Analyse Data: Introduction" page you will see the following metadata:

<div style="text-align:center"><img src ="images/cap_image_01.PNG" style="max-width:100%;" /></div>

Three dashes (- - -) with no spaces are necessary at the beginning and end of the front matter so that it can be registered as such.

The title and summary front matter are self explanatory. 

Keywords front matter provides keywords for search engines like Google. 

Sidebar front matter determines which sidebar is being used. For example, "How to Analyse Data: Introduction" uses the mydoc_sidebar. The final result of this is shown below:

<div style="text-align:center"><img src ="images/cap_image_02.PNG" style="max-width:100%;" /></div>

The permalink front matter gives the page a URL that takes the form of www.randomsite.com/permalinkaddress. So for the above example, the following URL has been created: https://mqsociology.github.io/methods101/htad_intro.html.

All methods101 pages should have the front matter shown in the above example.

## The sidebar

After you have created a page and entered in the relevant front matter you will need to link it to the sidebar. The relevant sidebar file can be found in _data/sidebars. Pick the sidebar you want your page linked to. 

The sidebar file has the following format:

<div style="text-align:center"><img src ="images/cap_image_03.png" style="max-width:100%;" /></div>

Here you can see the primary folder is -How to Analyse Data (SPSS)- and the files within the folder are - How to Analyse Data (SPSS) - and - Lesson 1: Qualitative Data - and so on. 

The title gives the folder and the files their names. 

The indentation creates the hierarchy between folder and file. 

The URL links to the page. The URL must be the same as the permalink in the front matter. The whole URL is not necessary, only what was put in the front matter is necessary. 

Output should be set to web and pdf as shown here.

## Content!!

After the front matter comes the content. The content is written in the kramdown version of markdown. Kramdown specific formatting syntax can be found [here](https://kramdown.gettalong.org/quickref.html). The documentation for the theme used on the Methods101 website is also a useful source of formatting syntax and can be found [here](https://idratherbewriting.com/documentation-theme-jekyll/). Look in the formatting folder on the sidebar.

Some basic syntax:

\## creates a heading. More hashes creates a different level of heading. Moreover, each heading creates an entry in the table of contents which can be seen at the top of this page.

Leaving an empty line between two lines of content creates a paragraph.

To create bold text have a ** at the beginning and end of the text you want to bold.

To escape the Kramdown syntax, use a backslash (\\). For example, to show a double \## instead of creating a heading I would type this: \\##.

## Adding Images

Kramdown is not used to add images on Methods101 as it does not center the picture. Instead we use HTML code. The code is as follows:

```<div style="text-align:center"><img src ="images/randompath/file.PNG" style="max-width:100%;" /></div>````

The picture must be put in the images folder which is found in the root directory of the repository. The file should be named as follows: pagename_image_xx where xx is a sequential number for each image for a page.

The correct path for the image file must be put into the code so that the picture can be properly linked. Note: the file extension should be in lower case.

Finally, the max-width command in the html code is used to change the size of the picture.







