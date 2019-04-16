---
title: "Modifying Layout and Style"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Modifying Layout and Style"
menu:
  docs:
    parent: Website Management
    weight: 50

---

Modifying the layout and style requires altering the default [Academic](https://sourcethemes.com/academic/docs/) theme. Going to this [Academic theme](https://sourcethemes.com/academic/docs/) link will show you how much has been changed from the default layout (and that page is also a good source of information about the Academic theme).

In the repoistitory the theme files can be found here: 

<img width='500' src='/img/modifying_layout_and_style_01.jpg'/>

This has the default layouts of a page, the sidebar, the topbar, etc. It also has the defualt images of the site and the default css styling. 

### Custom HTML files

To change from the default you create a file with the identical file name as the default file and place it in the relevant folder found in the root directory. For example, the default sidemenu is located at \themes\hugo-academic\layouts\partials\docs_sidebar.HTML while the custom sidemenu is located at \layouts\partials\docs_sidebar.HTML. 

Aside from the custom sidebar file there is a custom docs_layout.HTML file and a custom header.HTML file. 

#### Header

The header.HTML file is where things like the logo on the website tab (as in tabs at the top of your internet browser). This file contains most of the metadata for the website.

Changes to this file include:

* The addition of some Javascript to deal with a [flash of unstyled content](https://en.wikipedia.org/wiki/Flash_of_unstyled_content) (FOUC) problem. The Javascript made it so that the page would not display until the CSS file had been loaded. Lines 4 to 8 in the header.HTML contain the script. 

* The changing of the icons that appear in social media platforms (Facebook, Whatsapp, etc.) when the site is linked to (located at line 141, the image is called MQ1) and the icon that appears in the browser tab (located at line 123, the image is called favicon.ico)

To find these lines quickly you can simply do a control+f search of the file and insert the image name.

### Custom CSS

The custom CSS file can be found at \static\css\custom_css.css. Do not change the default Academic theme CSS file as it will just be overwritten by the custom file. 

Changes to this file are too numerous to mention. The file is commented (which is a practice that should be continued) and can be navigated in conjunction with the inspect function with a browser.

For the uninitiated the inspect function is accessed by right clicking a part of a webpage and selecting inspect. This will open up a console where you can see lines in the css file that pertains to the selected element:

<img width='500' src='/img/modifying_layout_and_style_02.png'/>

In this case the relevant line for the active class is 2077. 
