---
title: What is a request? What is a response?
date: 2016-04-09 11:00 UTC
tags: jargon
term: request
---

They're packets of information flying around.  You can imagine them as letters between friends.

Making a request is like writing a letter to your pen pal.

![Letter to pen pal](/images/apis/letter-from-pen-pal-small.jpg)

READMORE


Getting the response back is like getting a reply back through your letterbox. Aw!

The whole internet works off requests and responses and APIs are no different.

**Aside** They're sometimes called HTTP requests or responses. HTTP is the base layer that everything else works on top of. [Read more about HTTP](/what-is-http)

## Anatomy of a request

Three different bits of a request:

1. URL
2. Method
3. Body
4. Headers

### 1. URL 

The request needs to know where it's going. 

The URL is like the address on the outside of a letter. That's why it's sometimes called a web address.

*Example* `https://api.spotify.com/v1/artists/abcde`

### 2. HTTP method

This is a bit like the tone of your letter. You could write a sad, angry or happy letter.

The method let's you know what the side effect of your request will be.

**Side effect? Huh?**

An API request could be just getting some data from another web site.

But there are also requests that create new data, change existing data and, most scary of all, delete data.

If you made a request to get a list of films Al Pacino has been in, I'm sure he'd be cool with that.

If you made a request which deleted his whole filmography... that's a very different story. I imagine you'd get SHOUTY AL PACINO.

**What methods are there?**

We use 4 methods. And for some reason they're all in capitals. Maybe that's AL PACINO'S SHOUTY INFLUENCE. Dunno.

|Method|Meaning|
|:-----|:------|
|GET|Get some data. Don't change nothing!|
|POST|Create data. New things! Fun!|
|PUT|Change data. Maybe you need to update something?|
|DELETE|Delete data. Nope, it's gone for good. Soz!|
{: class="pure-table"}

### 3. Body

The content of your letter. 

For a GET request this is blank. A GET request is like sending your friend an empty postage paid envelope to send you a letter back.

A POST request needs to create an object. If we wanted to create a new contact, we'd use the body to send the name, address age etc.

The body has the same format as the rest of the API - usually JSON or XML.

### 4. Headers

Headers are for extra stuff. Like fancy stamps on your letter.

APIs have access to some pretty sensitive stuff. So they often need you to do a kind of ultra secure Fort Knox style sign in.

If you need to give your username and password to an API, you use the headers to pass this in.



## What's in a response?

Three bits:

1. Status
2. Body
3. Headers

## 1. Status

Was this request successful? 

Did your letter make your friend angry, happy, sad? Did your letter even reach your friend?

There are loads of status codes. Here are a few common ones:

|Code|Meaning|
|:---|:------:
|200|Success!|
|301|Redirect - sorry, this has moved.|
|404|Not found - this doesn't exist any more. Whoops!|
|500|The app crashed. Oh dear. A geek is about to get fired.|
{: class="pure-table"}


## 2. Body

The juicy bit - what's in the letter your friend wrote back to you?

For successful GET requests, this is the data from the API. Again, it'll be in JSON or XML format.

For successful POST requests that create stuff, it might be empty. For failing create requests, it'll contain an error message.

## 3. Headers

The extra bits again. All sorts of crap like when the page was modified, what software's on the server and what your granny had for dinner tonight.

Usually you can ignore this.

