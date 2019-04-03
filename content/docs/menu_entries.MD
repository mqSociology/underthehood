---
title: "Menu Entries"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	
comments: true

linktitle: "Menu Entries"
menu:
  docs:
    parent: Content Management
    weight: 20

---

There are two menus in operation on the Methods101 site. 

The menu that is used the most (if not 100% of the time) is the side menu which looks like this:

<img width='300' src='/img/menu_entries_01.png'/>

The other menu is the topbar which currently only consists of:

<img width='300' src='/img/menu_entries_02.png'/>

### Front Matter

To make a new menu entry you must insert the following in the front matter of a page in the docs folder:

<img width='300' src='/img/menu_entries_03.png'/>

**Linktitle** is the name of the page in the sidemenu.

**Parent** determines which parent tab the page will go under.

**Weight** determines the position of the page under the parent tab. Higher numbers go further down. 

### Config.toml

To create a new parent tab (i.e. About, How to Analyse Data, SSCI202, etc.) you must add an entry in the **config.toml** file. 

While simply using a unique parent tab name in the front matter of a page will create a new parent tab, it will not allow you to position the parent tab. To position the parent tab (by using a weight value) we use an entry in the config file which is show below:

<img width='500' src='/img/menu_entries_04.png'/>

The **config.toml** file is also where we add menu entries for the topbar. The **menu.main** entry is for the topbar while the **menu.docs** entry is for the sidemenu. 

More menu entries can be added to the topbar and a dropdown functionality exists. Both of these work the same way as the sidemenu which has already been explained. The only difference is that these menu entries are only created in the **config.toml** file.

### Sidemenu title

The sidemenu title content is in the layout/partial/docs_sidebar file. It starts around line 8 if you want to change it. The class will tell you where to look in the css file if you want to change the formatting. 