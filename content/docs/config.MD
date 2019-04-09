---
title: "config.toml"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "config.toml"
menu:
  docs:
    parent: Website Management
    weight: 40

---

The config.toml file holds many global variables for the site. Be careful what you change here because it can cause significant problems. If setting up a site for the fist time many of these settings will need to be changed. Variables of interest in no particular order are:

**baseurl:** this tells Hugo what the root address of your site is. This affects things like the preview of the site shown when sending a Whatsapp or Facebook message with the website URL in it. Baseurl also affects linking pages internally as shown [here.]({{< ref "/docs/writing_content.MD" >}})

**title:** this is what will appear in the topbar on the left. Currently Methods101 does not have this activated and instead we have a logo in its place (this is a separate variable talked about later)

**color_theme:** lets you choose which colour theme will be used to colour the site. We use our own called MQtheme. These themes are located at \themes\hugo-academic\data\themes\ and the custom themes here are probably the only files that should ever be changed in the \theme\ folder.