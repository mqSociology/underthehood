---
title: "Hyperlinks"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Hyperlinks"
menu:
  docs:
    parent: Content Management
    weight: 60

---

To link to an external page use the following code:

``` [text](randomsite.com) ```

If you want to link to an internal page, instead of using the url it is better to link to the file the page is generated from. This is useful in situations where you might want to change the base URL of the site but do not want to go back and edit all of your content to fix the resulting broken links. The command for this is here:

<img width='500' src='/img/hyperlinks_01.png'/>

This way of linking pages internal to the site won't work if the base url isn't set correctly in the config.toml file. The base url for Methods101 should simply be https://methods101.com/ (and is already set).  



