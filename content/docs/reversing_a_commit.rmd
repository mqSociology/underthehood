---
title: "Reversing a Commit"

lastmod: 2019-03-06T00:00:00.000Z

draft: false
type: docs
maths: true	

linktitle: "Reversing a Commit"
menu:
  docs:
    parent: Website Management
    weight: 190

---

This page was put separate so that it can be clearly identified in case of emergency. The following will cover how to reverse a commit on GitHub.

NOTE: IF YOU DO THIS IT WILL DELETE EVERYTHING AFTER THE SELECTED COMMIT, SO MAKE SURE NO ONE ELSES CODE IS BEING DELETED, AND/OR YOU HAVE SAVED VERSIONS OF THE DELETED CODE SOMEWHERE ELSE. BACKING UP THE REPOSITORY BEFORE DOING THIS IS A GOOD IDEA (JUST COPY THE REPOSITORY AND PASTE SOMEWHERE ELSE).

### Step 1

Go to the main page of the repository on Github.

<img width='700' src='/img/reversing_a_commit_01.png'/>

### Step 2

Click on the commits button seen on the left.

### Step 3 

Pick the commit you want to roll back to. Any commits done after this will be deleted. In the picture below the 9cbf342 commit has been selected (you will pick your own commit).

<img width='700' src='/img/reversing_a_commit_02.png'/>

### Step 4

After selecting the commit you wish to roll back to (not the commit you wish to delete) you will see the following screen:

<img width='700' src='/img/reversing_a_commit_03.png'/>

### Step 5

Copy the highlighted text shown above (the text beside "commit") - this is the identifier for that commit.

Note: I cut off part of the identifier in the screenshot so that it is not accidentally used.

### Step 6

Open up the command console (git bash) and type (this assumes you are in the relevant repository):

git reset -- hard **(paste the commit identifier from your clipboard)**

git push -- force

<img width='700' src='/img/reversing_a_commit_04.png'/>

All commits that occured after the chosen commit will be deleted. You should backup the files before doing this procedure.
