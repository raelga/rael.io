---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Hubot Raelbot"
summary: |
  The first version of @raelbot, built on the Hubot framework.
authors: [ rael ]
tags: [ code, bot, js ]
categories: [ source ]
date: 2015-08-16T11:23:56+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
image:
 caption: ""
 focal_point: ""
 preview_only: false

# Links
url_code: "https://github.com/raelga/hubot-raelbot"
url_pdf: ""
url_slides: ""
url_video: ""
links:
- name: GitHub
  url: https://github.com/raelga/hubot-raelbot
  icon_pack: fab
  icon: github

# Slides (optional).
slides: ""
---

**raelbot** is a chat bot built on the Hubot framework.

### Running raelbot Locally

You can test your hubot by running the following, however some plugins will not
behave as expected unless the [environment variables](#configuration) they rely
upon have been set.

You can start raelbot locally by running:

    % bin/hubot

You'll see some start up output and a prompt:

    [Sat Feb 28 2015 12:38:27 GMT+0000 (GMT)] INFO Using default redis on localhost:6379
    raelbot>

Then you can interact with raelbot by typing `raelbot help`.

    raelbot> raelbot help
    raelbot help - Displays all of the help commands that raelbot knows about.
    ...

##  Persistence

If you are going to use the `hubot-redis-brain` package (strongly suggested),
you will need to add the Redis to Go addon on Heroku which requires a verified
account or you can create an account at [Redis to Go][redistogo] and manually
set the `REDISTOGO_URL` variable.

    % heroku config:add REDISTOGO_URL="..."

If you don't need any persistence feel free to remove the `hubot-redis-brain`
from `external-scripts.json` and you don't need to worry about redis at all.

[redistogo]: https://redistogo.com/

## Adapters

Adapters are the interface to the service you want your hubot to run on, such
as Campfire or IRC. There are a number of third party adapters that the
community have contributed. Check [Hubot Adapters][hubot-adapters] for the
available ones.

If you would like to run a non-Campfire or shell adapter you will need to add
the adapter package as a dependency to the `package.json` file in the
`dependencies` section.

Once you've added the dependency with `npm install --save` to install it you
can then run hubot with the adapter.

    % bin/hubot -a <adapter>

Where `<adapter>` is the name of your adapter without the `hubot-` prefix.

[hubot-adapters]: https://github.com/github/hubot/blob/master/docs/adapters.md

### Deploying to UNIX or Windows

If you would like to deploy to either a UNIX operating system or Windows.
Please check out the [deploying hubot onto UNIX][deploy-unix] and [deploying
hubot onto Windows][deploy-windows] wiki pages.

[heroku-node-docs]: http://devcenter.heroku.com/articles/node-js
[deploy-heroku]: https://github.com/github/hubot/blob/master/docs/deploying/heroku.md
[deploy-unix]: https://github.com/github/hubot/blob/master/docs/deploying/unix.md
[deploy-windows]: https://github.com/github/hubot/blob/master/docs/deploying/unix.md
