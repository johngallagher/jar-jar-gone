---
title: What is an API?
---

APIs allow you to link any two websites together. They are **seriously** cool.

Fed up of copy and pasting between different systems? APIs can help.

Want to pull out the data from one website and do some cool stuff with it? APIs are the bomb.

## APIs have two main uses

1. Login a user via Twitter, Facebook or Google
2. Share data between two websites

READMORE

## 1. Login a user via another service

You want to sign up for a Spotify account but don't want to remember another stupid password.

Spotify allows sign in using your Facebook account.

When you press that "Sign in using Facebook" button:

* Spotify makes a call to the Facebook API - "Hey! Is John Gallagher signed into Facebook at the moment?"
* Facebook returns with "Yeah dude, totally! Let him through!"
* Spotify asks the Facebook API again - "So what are his details?"
* Facebook returns with "He's 39, single, lives in Glasgow."

Spotify creates an account for you with those details and you're done.

## 2. Share data between two websites

You've signed up for your Spotify account.

You want to see what playlists your Facebook friend George Clooney has.

You click on the "Playlists of my friends" in Spotify:

* Spotify makes a call to the Facebook API - "Hey! What friends does John Gallagher have?"
* Facebook replies - "Woah dude - he's friends with Neve Campbell, George Clooney and Patricia Arquette. Major player."
* Spotify shows this info in the list
* You click on George Clooney. Spotify shows you his playlists.

## How does this work?
