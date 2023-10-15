---
title: "Your first HTML"
date: 2023-07-07T06:21:09-04:00
tile: What is HTML, anyway?
tags:
    - howto
---

Before you start writing HTML, let's have a look at a simple webpage and walk
through how it all works.

<!--more-->

HTML and CSS are just text. In fact, there aren't even any symbols or emoji in
them, just letters and punctuation. You can use emoji in your website content if
you want to, but it isn't required to make the website work.

Here is just about the simplest webpage that you could make:

```html
<!DOCTYPE html>
<html>
  <head>
    <title>My first webpage</title>
  </head>

  <body>
    <p>Hello, world!</p>
  </body>
</html>
```

## What is a tag?

HTML is made up of "tags." A tag is a word between greater-than and less-than
signs, like `<head>`. In HTML, we can have "opening tags" and "closing tags." An
opening tag is like the one above, and a closing tag starts with a *forward
slash*, like `</head>`.

An opening tag is telling your browser "this is the beginning of something, so
take note of what comes next," and the closing tag is saying "this tag has ended
now."

For instance, in the above example, there is a title tag, which looks like this:

```html
<title>My first webpage</title>
```

The first tag (the "opening title tag") tells the browser that the title of the
page is coming. "My first webpage" is the "content" of the title tag, and then
the tag is closed, telling the browser that the title has ended.

## It's tags all the way down!

Tags can be nested within other tags, and that's where a lot of the power of
HTML begins to emerge. In the example up above, you can see that the `<title>`
tag is within a `<head>` tag (meaning that the entire `<title> ... </title>` is
after `<head>` but before `</head>`).

The "title" of the site is what is displayed in the tab or titlebar of your
browser when viewing the page. The title tag is only *valid* if it appears
within the *head* section, so if you were to move it somewhere else in the file,
the browser would just ignore it.

We'll talk more about the "head" section of the page and what that's for later
on, but just note that it can be very important that certain tags appear within
other tags.

It's customary to indent lines that are "nested" within tags, but indentation
has no effect on the website, it is only for readability. If you use an editor
that is designed for writing HTML, it may do the indentation for you.

## Let's create a webpage!

The first thing you need to do is create a folder (or "directory") somewhere on
your computer to store this website that you are creating. It doesn't matter
where it is.
