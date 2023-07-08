---
title: What is a website?
date: 2023-07-06T15:48:40-04:00
---

A gentle introduction to what a website actually is, and how it works. Knowing
the fundamentals will prepare you to build your own!

<!--more-->

A website, at its most basic, is just a text file. The text in that file is
mainly HTML[^1], which is a way of describing content to a web browser. The HTML
is what creates *structure* for your content, and also provides some *semantic
meaning*.

Web browsers are fully capable of displaying plain HTML, which you might think
of as "raw content." But that would be pretty boring, so we use CSS[^2] to tell
the browser what things should look like. Both HTML and CSS are *just text*.

### Domains

The name of a site that you see in your browser's address bar, like
`therebelweb.org`, is called a "domain name." A domain name is just a way to
make the location of a website memorable for humans. Computers don't really care
much about domain names, but we'll get into that later on.

A domain can only point to one website, and so they are a finite resource. For
that reason (among others), you need to pay some money to "register" a domain
name so that you can point it to your website. This also attempts to make people
behave themselves by recording who owns which domain.

### Servers

Finally, once you've created all of these text files that web browsers can read,
and it all works exactly the way you want it to, you want to let other people
see it. That's where a server comes in.

The server's job is simply to send your carefully crafted HTML and CSS files to
anyone who asks for them. "Asking," in this case, is just visiting the domain
name that you registered.

### OK, OK, but what does this all mean?

The big take-away here is that you need just three things to put a page on the
web for all to see:

1. A page of HTML and optionally (but probably) CSS.
2. A server, somewhere, to "host" the file.
3. A domain name that gives your site a memorable, human-readable address on the
   Web.

With a little experience, all of this can be done in one day. Of course, what
kind of a site you want to design may dictate how long it takes to create, but
the basic building blocks are straightforward to pull together.

You can start, right now, for free. Ready to begin?

[^1]: It stands for "HyperText Markup Language"
[^2]: Or "Cascading Style Sheets"; don't worry about what that means for now.
