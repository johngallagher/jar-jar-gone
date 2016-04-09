---
title: What is REST?
date: 2016-04-09 10:32 UTC
tags: jargon
term: REST
---

A structured set of rules for how a web app or API works.

The rules are based around:

1. **Resources** - nouns - photos, friends, invoices.
2. **Actions** - verbs - create, list, show, update, delete.

READMORE

## Why bother with REST?

Imagine trying to have a conversation with someone who's rude and socially awkward. Imagine playing a game of football with no rules. 

It'd be pretty chaotic, frustrating and unproductive.

The internet works of requests and responses. But requests and responses are pretty unstructured. We need a few rules.

It's like a house. Requests and responses are the raw materials. REST is like the building regulations.

**Advantages**

* Any other programmer who understands REST can understand your app quickly
* Web apps and APIs can communicate really easily with each other - they both know the rules 
* Some software has REST built in, which means it's easy to do and speeds up development

**Disadvantages**

* Programmers don't get total control over how their web app works

REST is now standard across all modern decent web apps. There's no reason not to use it.

## How does REST work?

REST works off **resources** and **actions**.

In everyday English, a resource is a noun, and an action is the verb.

"I smashed the chair" - the resource is the chair, the action is smash.

**Example - Facebook**

Facebook is a RESTful app.

What resources does Facebook have? 

1. Friends
2. Photos
3. Albums
4. Comments
5. Status
6. Events

What actions does Facebook have?

In a RESTful app, there are always seven actions to choose from:

1. List
2. Show
3. New
4. Create
5. Edit
6. Update
7. Destroy

Everything you do in a RESTful app is a combination of a resource and an action.

Let's walk through using Facebook. Along the way we'll identify the resources and action.

### 1. Login

What do you see when you login to Facebook?  Your friends' status updates.

* **Resource** Status 
* **Action** List

### 2. Post a new status 

Imagine you've just eaten a delicious bowl of ice cream. Yasss!

It's **vital** that your friends are aware just how good that tasted.

You type up your status update and hit "post".

* **Resource** Status 
* **Action** Create

### 3. Post a photo

You want to show the world how amazing your ice cream was. 

You click on "Post a photo". Up pops a form where you can upload a photo.

* **Resource** Photo
* **Action** New

Then you upload your photo, click "Create"

* **Resource** Photo
* **Action** New



