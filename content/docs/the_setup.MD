---
title: "The Setup"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "The Setup"
menu:
  docs:
    parent: Website Management
    weight: 10

---

## How it all works

The methods101.com website is stored on [GitHub](https://github.com/) and deployed by [Netlify](https://www.netlify.com/). Furthermore, the site uses the static website generator [Hugo](https://gohugo.io/documentation/) and the Hugo [Academic theme](https://sourcethemes.com/academic/docs/). Hugo provides the framework for the website. It has its own code associated with it that is used in conjunction with HTML, CSS, and Javascript.

We use GitBash to pull (download) files from GitHub or to push (upload) files to GitHub. GitBash and how to use it are discussed [here]({{< ref "/docs/using_the_command_console.MD" >}}) .

Once the files are pushed to GitHub then Netlify will try to deploy the new build. 

## Netlify

If you login to Netlify with the Methods101 account you will see a list of websites associated with it. Select the website you are interested in.

Now if you scroll down you can see the status of the website:

<img width='500' src='/img/the_setup_01.png'/>

It will either say "published", "building", or "failed".

Each is self explanatory. If it failed to deploy then you can select that log and review the reason why it failed.

## GitHub

The Methods101 account for GitHub has repositories for various websites associated with it. You can have administrator access to these repositories with a personal account if you are given permission by the main account. 

If you open a repository you can see the files associated with the given website. The main way you will interact with GitHub is through GitBash.

## Hugo

