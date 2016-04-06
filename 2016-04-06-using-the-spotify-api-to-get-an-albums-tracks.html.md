---
title: Using the Spotify API to get an albums tracks
---

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
