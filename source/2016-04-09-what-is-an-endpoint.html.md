---
title: What is an endpoint?
date: 2016-04-09 11:03 UTC
tags: jargon
term: endpoint
---

A URL for a feature that an API offers.

For example, [here are the endpoints](https://developer.spotify.com/web-api/endpoint-reference/) of the Spotify API:

![Endpoints of Spotify API](images/apis/spotify-endpoints.png)

READMORE

## Where's the start of the URL?

In API documentation, it's usually not shown, just so it all looks neater.

In Spotify's case, it's `https://api.spotify.com`

If the endpoint is `/v1/albums` the full endpoint URL will be `https://api.spotify.com/v1/albums`

## What do the things in curly braces mean?

It means "put a unique identifier here".

The first endpoint is `/v1/albums/{id}`.

So we'd put the albums's ID instead of the curly braces.

Let's have a quick example.

## Example: How to get Blackstar by David Bowie

The album ID of Blackstar is `2w1YJXWMIco6EBf0CovvVN`.

So you'd make a request to 

`https://api.spotify.com/v1/albums/2w1YJXWMIco6EBf0CovvVN`

[Click here to try it out](https://api.spotify.com/v1/albums/2w1YJXWMIco6EBf0CovvVN)

Or you can copy and paste that into your browser.

You'll see the API response.


