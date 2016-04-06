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
* Facebook replies - "He's friends with Neve Campbell, George Clooney and Patricia Arquette."
* Spotify shows you all your friends in a list
* You click on George Clooney. Spotify shows you his playlists.

## How does an API work?

The entire internet works on the principle of request and response. 

It's just like a conversation between two computers. 

### A human example - asking for lunch

Request: "Hey, can you get me a chicken salad sandwich please?"
Response: "Sure, here you go. It was £3.21."
Request: "Oh man - you got me the cheapo own brand sandwich? Rubbish! Can you take it back and get me another?"
Response: "No. Get lost. Honestly. You're so demanding."

### A computer example - asking for tracks from the Blackstar album

David Bowie's final masterpiece was Black Star. We want to see the tracks on this album.

Request: "Hey, Spotify API, can you get me all the tracks for the Blackstar album please?"
Response: "Sure, here you go. They are: Blackstar, Pity she was a whore, ..."
Request: "Cool. Can I see more details for that third track please?"
Response: "Certainly. Here you go. It's written by David Bowie and it's got album art."


### A real example - Using the Spotify API to get tracks from an album


### 1. The Spotify API has a unique ID for every album. We need to get the unique ID for Blackstar. Google for "David Bowie Blackstar Spotify"

### 2. Select and Edit > Copy the long nonsense number at the end.

### 3. [Go to the Spotify API explorer](https://developer.spotify.com/web-api/console/get-album-tracks/). This allows us to play around with the API.

### 4. Edit > Paste in the Album ID into the text box.

### 5. Click "Try it"

### 6. See the response

> What the...?

Yeah, I know. It's a lot to take in.

All the crap in grey are the HTTP Headers. That's the boring bit. Skip it.

The data at the bottom is the juicy bit. Let's have a look at that.

### 7. Scroll down

> Hurgh. I'm getting a headache. This is *really* hard to read.

Agreed. Why? Because an API is designed so that one website can talk to another. It's two computers chatting to another.

For us humans an API response can be pretty overwhelming to understand. But a computer just loves this nested intense splurge of pure data.

Without pretty styles and fonts, the computer can grab all this data and do a million interesting things with it.

By the way, this response is in a format called JSON.

### 8. Read the track names in the response

In amongst all the crap, you can see "items" - that's the list of tracks.

And in amongst the crap in "items", you can see the names of the tracks.

### 9. All done!

We'll stop here for now. But we could go on.

The Spotify API is incredibly powerful. Check out all the things you can do with it:



And it's all totally free.

## Why are APIs so groovy?

APIs allow us to make apps that munge, merge and combine loads of different data together.

Spotify has an API. So does Google Maps. So does Wikipedia.

What about this:

* Get your fave artists from Spotify
* Look them up on Wikipedia
* Find out where they were born
* Show a Google Map with their birth towns plotted

Facebook and Google Calendar have APIs too. So you could:

* Get your fave artists from Spotify
* Look them up on Wikipedia
* Find out their birthday
* Add their birthdays onto your calendar
* Create a Facebook event for each birthday inviting all your friends


## The possibilities are endless

Most apps have an API. Here are just a few:

* Wikipedia API
* Trello API
* Spotify API
* Google Maps API
* Facebook API
* Twitter API
* Soundcloud API
* Google Adwords API
* Google Analytics API

Imagine all the ways you could combine their data. 

Let's say you do Adwords for a music retailer. Find all the most popular artists on Spotify, get their birthdays and create automated AdWords campaigns on their birthdays every year, selling their most famous album.

Mindblowing huh?

Bottom line - if you learn how to write code that uses APIs, you can do magic.






