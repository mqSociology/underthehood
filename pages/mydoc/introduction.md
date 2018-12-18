---
title: Introduction
keywords: 
summary: "Here we will cover what software you will need to install, how to get access to the relevant github repository where the website data in stored and updated, and how to set up your own local version of the website for testing."
sidebar: mydoc_sidebar
permalink: introduction.html
tags: software
folder: mydoc
---

## Programs You Will Need!

You will need some kind of text editor to open and create documents for the website. Sublime Text is recommended and can be found [here](https://www.sublimetext.com/). Notepad ++ is free and has similar functionality. Notepad ++ can be downloaded [here](https://notepad-plus-plus.org/download/v7.6.1.html).

You will also need gitbash (git for windows) which can be found [here](https://gitforwindows.org/)

## Github

To access the github repository you will need a github account. Go [here](https://github.com/) and register. Choose the free option!

Once you have registered ask whomever controls the repository you are interested in to add you. This will give you permission to change the master version of the website. Available repositories are found here: 

<div style="text-align:center"><img src ="images/overview/introduction/introduction_image_01.PNG" style="max-width:100%;" /></div>

## Setting Up

Now it is time to set up a local version of the website that you can change and experiment on at will without changing the master version. First, go to the methods101 github repository and click on "clone or download".  

<div style="text-align:center"><img src ="images/overview/introduction/introduction_image_01.PNG" style="max-width:100%;" /></div>

Copy the URL that appears there.

Next, open up **git cmd** which came with the gitbash package you just installed. 

Into the console that appears type "git clone https://github.com/accountname/randomrepository.git" (this is where you paste the URL)

Something like this should appear:

<div style="text-align:center"><img src ="images/overview/introduction/introduction_image_03.PNG" style="max-width:100%;" /></div>

Now you need to tell the console to open up the relevant sub directory. Do this by typing "cd methods101".

Finally, type "bundle exec jekyll serve". 

In your web browser go to localhost:4000 and you will see an isolated version of the website. 


{% include links.html %}
