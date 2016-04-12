---
title: What is an API?
tags: jargon
term: API
---

An API allows two computer programs to communicate over the internet.

Fed up of copy and pasting between different systems? APIs can help.

Want to pull out the data from one website and do some cool stuff with it? APIs are great.

READMORE

## What are APIs used for?

1. Login a user via Twitter, Facebook or Google
2. Share data between two websites

![Spotify Facebook sign in](/images/apis/spotify-signup.png)

### 1. Login a user via Twitter, Facebook or Google 

You want to sign up for a Spotify account but don't want to remember another stupid password.

Spotify allows sign in using your Facebook account.


When you press that "Sign in using Facebook" button:

* Spotify calls the Facebook API - "Hey! Is John Gallagher signed into Facebook at the moment?"
* Facebook returns with "Yeah dude, totally! Let him through!"
* Spotify asks the Facebook API again - "So what are his details?"
* Facebook returns with "He's 39, single, lives in Glasgow."

Spotify creates an account for you with those details and you're done.

### 2. Share data between two websites

You want to see what playlists your Facebook friend George Clooney has.

You click on the "Playlists of my friends" in Spotify:

* Spotify calls the Facebook API - "Hey! What friends does John Gallagher have?"
* Facebook replies - "He's friends with Neve Campbell, George Clooney and Patricia Arquette."
* Spotify shows you all your friends in a list
* You click on George Clooney. Spotify shows you his playlists.

## How does an API work?

It's a conversation between two computers. One computer makes a request to the API, the other responds.

### Human example - asking for lunch

* Request: "Hey, can you get me a chicken salad sandwich please?"
* Response: "Sure, here you go. It was £3.21."
* Request: "Oh man - you got me the cheapo own brand sandwich? Rubbish! Can you take it back and get me another?"
* Response: "No. Get lost. Honestly. You're so demanding."

### Computer example - getting all the track from David Bowie's Blackstar album

* Request: "Hey, Spotify API, can you get me all the tracks for the Blackstar album please?"
* Response: "Sure, here you go. They are: Blackstar, Lazarus etc"
* Request: "Cool. Can I see more details for that third track please?"
* Response: "Certainly. Here you go. It's written by David Bowie and it's got album art."

**Aside** Try my tutorial to [get the tracks of an album using the Spotify API!](/using-the-spotify-api-to-get-an-albums-tracks)

## How does an API send and receive information?

Three different kinds of API:

1. REST formatted with JSON
2. REST formatted with XML
2. SOAP formatted with XML

Of these, REST using the JSON format is the most popular.


## What is REST?

A structured set of rules for how a web app or API allows the user to do stuff. Two main concepts - resources and actions.

**Resources** are nouns - photos, friends, invoices.

**Actions** are verbs - create, list, show, update, delete.

REST tells you what should be in your request and response for each resource in your app.

[Read more in what is REST?](/what-is-rest)

## What is SOAP?

Like REST, it's a structured set of rules for how an API works.

It's pretty much dead nowadays - no-one except the criminally insane would choose this for a new API.

It was popular for a while, so there's quite a lot of existing APIs written in it.

## What is XML? What is JSON?

A way of formatting data for use with APIs.

There are two common ways of doing this: JSON or XML.

**George Clooney in JSON**

~~~ json
{
  "name": "George Timothy Clooney",
  "birthday": "May 6, 1961",
  "age": 54,
  "birthPlace": "Lexington, Kentucky, U.S."
}
~~~

**George Clooney in XML**

~~~ xml
<celebrity>
  <name>George Timothy Clooney</name>
  <birthday>May 6, 1961</birthday>
  <age>54</age>
  <birthPlace>Lexington, Kentucky, U.S.</birthPlace>
</celebrity>
~~~

[Read more about XML and JSON](/what-is-xml-or-json)


## What are requests and responses?

A request is part of request response.

They're packets of information flying around.  You can imagine them as letters between friends.

Making a request is like writing a letter to your pen pal.

Receiving a response is like getting a letter back through your door.

[Read more about requests and responses](/what-is-request-response)

### What's an endpoint?

URLs for a feature that an API offers.

For example, [here are the endpoints](https://developer.spotify.com/web-api/endpoint-reference/) of the Spotify API:

![Endpoints of Spotify API](images/apis/spotify-endpoints.png)

[Read more about endpoints](/what-is-an-endpoint)






## Why are APIs so groovy?

APIs allow us to make apps that munge, merge and combine loads of different data together.

Most apps you use every day have an API. Here are just a few:

* Wikipedia API
* Trello API
* Spotify API
* Google Maps API
* Google Adwords API
* Google Analytics API
* Google News API
* Facebook API
* Twitter API
* Soundcloud API

This is a tiny selection - there are *thousands* of APIs out there.

### API Munging Ideas

Let's say you manage an Adwords account for a music retailer.

How about:

* Finding the most popular artists on Spotify
* Getting their birthdays from Wikipedia
* Creating automated AdWords campaigns that will go live on their birthdays every year
* The adverts could sell their highest rating album according to AllMusic.com

Or maybe:

* Find any trending music artists in the news via Google News
* For each artist, create 5 adwords campaigns for their biggest selling albums
* The campaigns would be geographically targeted to the countries where they have the biggest followings

Mindblowing huh?

Bottom line - if you learn how to write code that uses APIs, you can do magic.

