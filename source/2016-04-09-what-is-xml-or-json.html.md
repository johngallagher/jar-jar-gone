---
title: What is XML? What is JSON?
date: 2016-04-09 10:32 UTC
tags: jargon
term: xml
---

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

READMORE

The Internet works by sending text files around.  But what goes in these text files?  

And how do we convert information about an event, person, place or anything else into something a computer can understand?

We use JSON or XML.

JSON versus XML is a bit like a film on the TV versus in a cinema. It's exactly the same film, but it looks different.

When you save an Excel document as CSV, you're changing the format from Excel to CSV, but the data stays the same. 

At some point, Microsoft might add the option to save spreadsheets as JSON or XML.

## Why is there not just one format?

Because everything in programming is constantly changing and moving forwards.

Everyone thought XML was really cool when it came out. A computer readable way of describing stuff? Awesome!

But then things moved on. Newer programming languages like Ruby wanted more readable alternatives than XML.

JSON has less crap around the data, so that started to take off.

JSON is also designed to be read by JavaScript, and JavaScript has become incredibly popular.

## Why does the format matter?

An API is either in JSON format or XML format throughout.

When you get data back, you need to make sense of it. Without knowing the format you can't get at the data.

It's like "unscrambling" a coded message. 

Luckily, all programming languages have XML and JSON unscrambling features built in.

## What other uses do JSON or XML have?

The most common use is for APIs.

But they can be saved as a file. You can use XML or JSON for a document just like CSV.

Some frameworks use JSON or XML to hold settings, configuration or raw data.
