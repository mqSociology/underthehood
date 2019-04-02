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

### How to include:

Images can be included in a Markdown file in two ways.

The first is by using HTML in the Markdown document like so:

```<img alt = 'my new screenshot' width='300' src='/img/images_and_videos_01.png'/>```

## Videos

To embed videos in RMarkdown use the following code:



`` ` ```` ` ```` ` ``{r, eval=TRUE, echo=FALSE}

blogdown::shortcode("youtube", "NbUL4zC70Wo")`` ` ```` ` ```` ` ``


Where:

08WeoqWilRQ

is taken from the url of the video:

https://www.youtube.com/watch?v=08WeoqWilRQ
