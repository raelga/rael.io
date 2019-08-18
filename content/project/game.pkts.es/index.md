---
title: "game.pkts.es"
summary: |
  Static site for a videogame made with RPG Maker about the pkts community, full of inside jokes.
authors: []
tags: [ website, videgame, js ]
categories: [ source ]
date: 2019-07-24T11:23:56+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
image:
 caption: ""
 focal_point: ""
 preview_only: false

# Links
url_code: "https://github.com/raelga/game.pkts.es"
url_pdf: ""
url_slides: ""
url_video: ""
links:
- name: Website
  url: https://game.pkts.es
  icon_pack: fa
  icon: globe
- name: GitHub
  url: https://github.com/raelga/game.pkts.es
  icon_pack: fab
  icon: github
  

# Slides (optional).
slides: ""
---

Static site for a videogame made with RPG Maker about the pkts community, full of inside jokes.

# Site for pkts | The Game

https://game.pkts.es

## About

The webpage uses [Templated Theory Site Template](https://templated.co/theory).

The clock uses [wimbarelds/TimeCircles](https://github.com/wimbarelds/TimeCircles).

## Run

The website can be deployed with docker at localhost:8080 using the makefile targets:

- Deploy

```bash
make run
```

Will build a container image from `nginx:latest` with the docs folder copied as nginx document root.

- Develop

```bash
make dev
```

Will build a container image from `nginx:latest` with the docs folder mounted to nginx document root.