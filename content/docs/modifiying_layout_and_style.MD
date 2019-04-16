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

To change the default you create a file with the identical file name as the default file and place it in the relevant folder found in the root directory. For example, the default sidemenu is located at \themes\hugo-academic\layouts\partials\docs_sidebar.HTML while the custom sidemenu is located at \layouts\partials\docs_sidebar.HTML. 

Aside from the custom sidebar file there is a custom docs_layout.HTML file and a custom header.HTML file. 

The header.HTML file is where things like the logo on the website tab (as in tabs at the top of your internet browser). This file contains most of the metadata for the website. A separate page will be created giving a rundown on some relevant changes made to this files.

The **custom CSS** file can be found at \static\css\custom_css.css. Do not change the default Academic theme CSS file as it will just be overwritten by the custom file. 

