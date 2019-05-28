---
title: "Images and Videos"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Images and Videos"
menu:
  docs:
    parent: Content Management
    weight: 50

---

## Images

### Where do they go?

Images that you want displayed on a page must be put in the static/img folder. 

The naming convention for the images is the file name of the Markdown page they are appearing in with an _ and then image number. 

For example, the Markdown file for this page is called images_and_videos. So an image for this page would be called images_and_videos_01.png (file extension may be different depending on image type). 

### How to include with HTML:

Images can be included in a Markdown file in two ways.

The first is by using HTML in the Markdown document like so:

```<img alt = 'my new screenshot' width='300' src='/img/filename.png'/>```

The "alt = 'my new screenshot'" provides alternative text for people who use screen readers. In this case a person with a screenreader will hear "my new screenshot."

Width determines the size of the image (it keeps the same aspect ratio so changing the width changes the height proportionally).

Note that the file path for the image includes the img folder and has a ' at the beginning and end.

### How to include with R code:

To include with R code simply use the following:

`` ` ```` ` ```` ` ``{r, echo=FALSE, fig.cap="whatever you want", fig.width = 7, fig.height = 5, fig.align="center"}

knitr::include_graphics("/img/filename.png")`` ` ```` ` ```` ` ``

Where fig.cap gives both the alternative text for screenreaders and a text caption for the image.

For more info on this function go [here](https://www.zevross.com/blog/2017/06/19/tips-and-tricks-for-working-with-images-and-figures-in-r-markdown-documents/#use-fig.width-and-fig.height-for-r-generated-figures-only).

## Videos

To embed a YouTube video in RMarkdown use the following code:



`` ` ```` ` ```` ` ``{r, eval=TRUE, echo=FALSE}

blogdown::shortcode("youtube", "zPrI8db74kA")`` ` ```` ` ```` ` ``


Where:

zPrI8db74kA

is taken from the url of the video:

https://www.youtube.com/watch?v=zPrI8db74kA
