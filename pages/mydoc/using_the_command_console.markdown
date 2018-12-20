---
title: Using the command console
keywords: 
summary: "This page will cover the various operations you will need to use in the command console."
sidebar: mydoc_sidebar
permalink: using_the_command_console.html
tags: "command console"
folder: mydoc
---

## Recap

The command console was part of the git bash (git for windows) software you installed earlier. When opened it should look like this:

<div style="text-align:center"><img src ="images/utcc_image_01.png" style="max-width:100%;" /></div>

The following command will make a copy of the methods 101 repository on github:

```git clone https://github.com/mqSociology/methods101```

Where https://github.com/mqSociology/methods101 is the address of the main page of the repository.

If you wish to update your local version of the repository with the github master version you use the following command:

```git pull```

The **git pull** command will not work if your local version is further along than the master verson. For example, if you have created a page on your local version (hereafter working directory) and then wished to update your working directory with recent changes to the master version an error will appear. This is to stop you from overwriting work on your working directory.

To run a local working version of the repository use:

```bundle exec jekyll serve```

And then in your web browser go to localhost:4000. You must have the command console in the working directory by using the **cd folderpath** command for this to work.


## Uploading and other commands

Before you start the process of uploading your changes, make sure the cmd console is in your working directory folder (the local repository location). Do this with the **cd foldername** command.

To see the status of the master version compared to your working directory run:

```git status```

This will tell you which files are out of sync.

Before you upload files to the master repository you must select which files and add them to an index. You can do this with the following command:

```git add randomfilepath```

This will add only that spefic folder or file to the index. If you wish to add all updated or changed files to the index use:

```git add .``` 

For more git add commands go [here](https://git-scm.com/docs/git-add).

If you then wish to remove a file from the index use:

```git reset HEAD randomfilepath```

Here you can also use the **git status** command to see which files have been added to the index and which have not.

To commit the index files to the master repository use:

```git commit -m "comment about the update"```

The comment is important for letting others and yourself know what the update is for when you look at the repository.

Finally, to update the master repository with your commited files use:

```git push -u origin master```

## The steps all over again

To upload follow these steps:

1. cd randomfolder (if you are not already in the right directory in the command console)

2. git pull (to update your local version)

3. git add . (to add updated and changed files to the index for upload)

4. git commit -m "comments" (commits the files for upload and provides comments)

5. git push -u origin master (uploads the files)

## Helpful resources

Documentation about the various commands can be found on the [git-scm](https://git-scm.com/docs/) website or by just doing a google search of the command.

Documentation for some of the commands are here:

* [git pull](https://git-scm.com/docs/git-pull)

* [git add](https://git-scm.com/docs/git-add)

* [git commit](https://git-scm.com/docs/git-commit)

* [git push](https://git-scm.com/docs/git-push)



