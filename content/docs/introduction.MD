---
title: "Introduction"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	
toc: true

linktitle: "Introduction"
menu:
  docs:
    parent: Getting Started
    weight: 10

---

## Some important information

methods101.com and also this documentation website use the static site generator [Hugo](https://gohugo.io/) the documentation for which you can find [here](https://gohugo.io/documentation/). We use a modified version of the [Hugo](https://gohugo.io/) [Academic](https://themes.gohugo.io/academic/) theme which provided the basic layout. The site is hosted on [Github](https://github.com/) and deployed by [Netlify](https://www.netlify.com/). 

## Programs You Will Need!

You will need some kind of text editor to open, edit, and create documents for the website. Sublime Text is recommended and can be found [here](https://www.sublimetext.com/). Notepad ++ is free and has similar functionality. Notepad ++ can be downloaded [here](https://notepad-plus-plus.org/download/v7.6.1.html).

You will also need gitbash (git for windows) which can be found [here](https://gitforwindows.org/)

## GitHub

To access the github repository you will need a GitHub account. Go [here](https://github.com/) and register. Choose the free option!

Once you have registered ask whomever controls the repository you are interested in to add you. This will give you permission to change the master version of the website. Available repositories are found here: 

<img width='400' src='/img/introduction_image_01.png'/>

## R Studio

We use RMarkdown (RMD) files for generating our content. We use RMD because it allows us to render tables and graphs simply by using R code. If we instead used Markdown files we would have to take screenshots of each table and graph and embed them in each document. Because we use RMD files you will also need to download the R software suite. 

First, download [R](https://cran.csiro.au/) and then download the free version of [R Studio](https://www.rstudio.com/products/rstudio/download/) which is a GUI for R.

From here on it is assumed you have a basic knowledge of R Studio, if you do not, then there are plenty of online tutorials on the program.

## Setting Up

Now it is time to set up a local version of the website that you can change and experiment on at will without changing the master version on GitHub. First, go to the methods101 GitHub repository and click on "clone or download".  

<img width='400' src='/img/introduction_image_02.png'/>

Copy the URL that appears there.

Next, open up **git cmd** which came with the gitbash package you just installed. 

Into the console that appears type "git clone https://github.com/accountname/randomrepository.git" (this is where you paste the URL)

Something like this should appear:

<img width='400' src='/img/introduction_image_03.png'/>

Now find the folder that this repository downloaded to. It will likely be in the user folder (in my case "Julie"). Open up the methods101 repository and you should see something like this:

<img width='400' src='/img/introduction_image_04.png'/>

Open the "project-kickstart-r" file (the one that is R Project file type not the png).

You will need the following packages (just copy paste the below into the R Studio command console):

install.packages("blogdown")
install.packages("devtools")
install.packages("rmarkdown")
install.packages("readr")
blogdown::install_hugo()
blogdown::install_theme(theme = "gcushen/hugo-academic")

Now you can run the site locally by using the command "blogdown::serve_site()"

<img width='400' src='/img/introduction_image_05.png'/>

Take the address that appears here and past it into your internet browser (in this case the address is http://127.0.0.1:4321).