---
title: What is REST?
date: 2016-04-09 10:32 UTC
tags: jargon
term: REST
---

A structured set of rules for how a web app or API allows the user to do stuff. Two main concepts - resources and actions.

**Resources** are nouns - photos, friends, invoices.

**Actions** are verbs - create, list, show, update, delete.

REST tells you what should be in your request and response for each resource in your app.

READMORE

### Why bother with REST?

Imagine trying to have a conversation with someone who's rude and socially awkward. Imagine playing a game of football with no rules. 

It'd be pretty chaotic, frustrating and unproductive.

The internet works of requests and responses. But requests and responses are pretty unstructured. We need a few rules.

It's like building a house. Requests and responses are the raw materials. REST is the features of the house - you need a porch, a hall, a front room etc.

REST gives you a strict structure to your app.

**Advantages**


* Any other programmer who understands REST can understand your app quickly
* Web apps and APIs can communicate really easily with each other - they both know the rules so they kknow what to expect
* Free tools are available to make building or reading from a REST API super simple - because there are shared rules

**Disadvantages**

* Programmers don't get total control over how their web app works

Pretty much everyone now agrees REST is just sane - there's no reason not to use it. It's the modern standard for APIs and web apps.

### How does REST work?

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
5. Status updates
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

* **Resource** Status update
* **Action** List

### 2. Post a new status update

Imagine you've just eaten a delicious bowl of ice cream. Yasss!

It's **vital** that your friends are aware just how good that tasted.

Click in the "What's on your mind?" box.
Type "I just had a bowl of mint choc chip and it was fucking UNREAL! #myfascinatinglife #refinedsugarisdabomb"
Click "Post".

* **Resource** Status update
* **Action** Create

### 3. Post a photo

You want to show the world how amazing your ice cream was. 

You click on "Post a photo". Up pops a form where you can upload a photo.

This is the "new" action. It's the stage before create.

* **Resource** Photo
* **Action** New

Then you upload your photo, click "Create"

* **Resource** Photo
* **Action** New
