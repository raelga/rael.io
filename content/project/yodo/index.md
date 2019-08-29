---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "yodo"
summary: |
  Simple GoLang **TODO** application
authors: [ rael ]
tags: [ code, go, tdd ]
categories: [ source ]
date: 2019-08-26T11:23:56+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
image:
 caption: ""
 focal_point: ""
 preview_only: false

# Links
url_code: https://github.com/raelga/yodo
url_pdf: ""
url_slides: ""
url_video: ""
links:
- name: Github
  url: https://github.com/raelga/yodo
  icon_pack: fab
  icon: github

# Slides (optional).
slides: ""
---

[![Actions Status](https://github.com/raelga/yodo/workflows/Build/badge.svg)](https://github.com/raelga/yodo/actions)
[![Build Status](https://travis-ci.org/raelga/yodo.svg?branch=master)](https://travis-ci.org/raelga/yodo)
[![Go Report Card](https://goreportcard.com/badge/github.com/raelga/yodo)](https://goreportcard.com/report/github.com/raelga/yodo)
[![Coverage Status](https://coveralls.io/repos/github/raelga/yodo/badge.svg?branch=master)](https://coveralls.io/github/raelga/yodo?branch=master)
[![GitHub](https://img.shields.io/github/license/raelga/yodo)](https://github.com/raelga/yodo/blob/master/LICENSE)

Simple GoLang **TODO** application

This application is just a playground to learn:

- **TDD** with GoLang
- github.com/spf13/**cobra**
- github.com/spf13/**viper**
- gopkg.in/**yaml**.v2
- **GitHub Actions**


```
$ go build 
```

```yaml
$ ./yodo get
default:
Empty list
```

```yaml
$ ./yodo add Add verbose mode
add task "Add verbose mode" (false) to file$ 
```

```yaml
$ ./yodo get
default:
- [0] "Add verbose mode" (false)
```

```yaml
$ ./yodo do 0
Task 0 done.
```

```yaml
$ ./yodo get
default:
- [0] "Add verbose mode" (true)
```

```yaml
$ cat ~/.yodo/default.yaml 
id: 0
name: default
tasks:
- id: 0
  status: true
  description: Add verbose mode
```

## Notes

Gopher art from [ashleymcnamara/gophers](https://github.com/ashleymcnamara/gophers).