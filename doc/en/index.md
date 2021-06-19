---
title: "Dank u Overview"
keywords: danku, dank u, dyglot, super memo, leitner, classroom, anki, danku-web
tags: [overview,getting_started,role,classroom,price,license,platform,anki,dyglot,super_memo,danku_web,multilingualism]
sidebar: mydoc_sidebar
permalink: index.html
summary: Getting started with the the Dank u Project. 
---

{% include image.html file="danku26.png"  caption="The Dank u Project" %}

## Dank u

Dank u is an application for managing flash cards.

Dank u allows several algorithms for this management :

- [Leitner](https://en.wikipedia.org/wiki/Leitner_system)
- Super Memo [SM-2](https://en.wikipedia.org/wiki/SuperMemo)
- Super Memo [SM-18](https://en.wikipedia.org/wiki/SuperMemo)

Other third parties algorithms can me added as Dank u plugins.

### The classrooms databases

A classroom is mainly composed with a set of flash cards.
Those cards can be anything.

We can have :

- a classrooms to learn a foreign language
- a classroom to learn the highway code
- a classroom to study music
- a classroom prepare an exam about phylosophia
- ...

Anything that can be put on flash cards.
Those cards can optionally contains :

- recorded sounds
- short video

Classrooms are completely data-proof : when a user enters a classroom he/she does not have any access to other classrooms.
For example when a student enters the Korean classroom he/she does not have any possibility to access cards about Esperanto.
If he/she wants to lean Esperanto he/she must close the Korean classroom and then enter the Esperanto classroom.
He/she cannot be in two classrooms at the same time.

### Classrooms availability

A student can enter various classrooms :

- some classrooms are developed by third parties and are shared among many students
- some classrooms are downloaded from internet
- some classrooms are prepared by the user taking a teacher Role

### The context databases

All the student's work is recorded in private databases linked to the classrooms. We call this database a *context database*.
The context databases are private to the student.
Jean and Joe do not share any of their private data, like `card annotation`, `flag`, `filters`, `parameters`, ...
All those data belongs to a specific student and a specific classroom.

Jean cannot access her context database for Esperanto when she is learning korean.
For each student, classroom and context database form a couple (classroom,context).

In other word, the Jean's context database for Korean is the write side of the Korean classroom for her.
The Korean classroom itself being read-only.

### Danku-web

The context databases can be stored either:

- locally
- remotely (Danku-web)

When the context database is stored remotely, the student can switch transparently from one device to another.

## Roles

Dank u users can take one of three possible roles :

- a student role. See the [student documentation](student_landing_page.html).
- a teacher role. See the [teacher documentation](teacher_landing_page.html).
- a developer role. See the [contributor documentation](contributor_landing_page.html).

### Student role

With this role, the student enters an existing classroom and practice.
Those classrooms can be either:

- shared classrooms developed by third parties
- or classrooms prepared by a teacher.

He/she can annotate his/her cards, flag them, filter them.
See the [student documentation](student_landing_page.html).

### Teacher role

With this role, the user creates and maintains his/her classrooms.
To create/maintain a classroom he/she uses several tools provided by Dank u.
See the [teacher documentation](teacher_landing_page.html).

### Developer role

With this role the user contributes to the Dank u software.
Danku is Free and Open Source Software developed by a community of contributors.
See the [contributor documentation](contributor_landing_page.html).

## Supported plateforms

## Multilingualism

Dank u supports French and English.
Other languages can be added by third parties as Dank u plugins.

Actually the documentaion is only in English.
Other languages can be added by third parties.

## Other Apps

### [Dyglot](https://www.dyglot.com)

### [Anki](https://en.wikipedia.org/wiki/Anki_(software))

### [Mnemosyne](https://en.wikipedia.org/wiki/Mnemosyne_(software))

### [Super Memo](https://en.wikipedia.org/wiki/SuperMemo)

## License

## Price

## Troubleshooting

## Faq

{% include note.html content="If you're cloning this theme, you're probably writing documentation of some kind. I have a blog on technical writing here called <a alt='technical writing blog' href='http://idratherbewriting.com'>I'd Rather Be Writing</a>. If you'd like to stay updated with the latest trends, best practices, and other methods for writing documentation, consider <a href='https://tinyletter.com/tomjoht'>subscribing</a>. I also have a site on <a href='http://idratherbewriting.com/learnapidoc'>writing API documentation</a>." %}

{% include links.html %}
