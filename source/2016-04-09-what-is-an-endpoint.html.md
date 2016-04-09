---
title: What is an endpoint?
date: 2016-04-09 11:03 UTC
tags: jargon
term: endpoint
---

URLs for a feature that an API offers.

For example, [here are the endpoints](https://developer.spotify.com/web-api/endpoint-reference/) of the Spotify API:

![Endpoints of Spotify API](images/apis/spotify-endpoints.png)

READMORE

**Question** Where's the start of the URL?

At the [top of the page]() it says "Web API Base URL: https://api.spotify.com"

In API documentation, we exclude the start bit so we don't have to keep repeating it.

If the endpoint is `/v1/albums` the full endpoint URL will be `https://api.spotify.com/v1/albums`

**Question** What do the things in curly braces mean?

It means "put a unique identifier here".

The first endpoint is `/v1/albums/{id}` so we should replace the `{id}` for the album ID we want.


