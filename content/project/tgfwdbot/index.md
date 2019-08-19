---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "tgfwdbot"
summary: |
  Telegram bot to forward back and forward mesages between supergroups and private chats
authors: [ rael ]
tags: [ code, bot, go ]
categories: [ source ]
date: 2017-07-09T11:23:56+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
image:
 caption: ""
 focal_point: ""
 preview_only: false

# Links
url_code: https://github.com/raelga/tgfwdbot
url_pdf: ""
url_slides: ""
url_video: ""
links:
- name: Github
  url: https://github.com/raelga/tgfwdbot
  icon_pack: fab
  icon: github

# Slides (optional).
slides: ""
---
[![Build Status](https://travis-ci.org/raelga/tgfwdbot.svg?branch=master)](https://travis-ci.org/raelga/tgfwdbot)
[![Go Report](https://goreportcard.com/badge/github.com/raelga/tgfwdbot)](https://goreportcard.com/report/github.com/raelga/tgfwdbot)

Bot to forward messages between supergroups and private chats, to allow talking in Telegram supergroups when banned.

## Why

Sometimes, due to trolls reporters, users can be banned from any Telegram supergroup, not only the one where reported. 
With this bot, users will be able to participate in specific groups through the bot.

This bot can be added to the group, identified by `TELEGRAM_GROUP_ID`, and will:

- Forward any message from the Group to the private conversation with the banned user
- Forward any message from the private conversation with the banned user to the Group

The admins of the groups where the bot is a member will decide if the allows the banned users to participate or not.

## Disclaimer

**This bot is not intended to be a tool for spammers and malicious users to bypass Telegram bans.**
The purpose is to allow users to interact in the groups with the authorization of the group admins when globally banned from supergroups due to troll reportings.

## Notes

Gopher art from [ashleymcnamara/gophers](https://github.com/ashleymcnamara/gophers).