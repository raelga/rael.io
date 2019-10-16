---
title: "Nodeless Kubernetes"
event: Cloud Native Barcelona
event_url: https://www.meetup.com/Cloud-Native-Barcelona/events/264999287/
location: "Marfeel - Av. de Josep Tarradellas, 20, Barcelona, Spain"
summary: |
  Kubelet provides nodes to a Kubernetes system so the Scheduler can bind pods on them. But what if we don't want to manage nodes? How can we use other APIs to provide compute resources to a Kubernetes cluster?
abstract: |
  Kubelet provides nodes to a Kubernetes system so the Scheduler can bind pods on them. But what if we don't want to manage nodes? How can we use other APIs to provide compute resources to a Kubernetes cluster?

# Dates
date: 2019-10-16T18:30:00+02:00
date_end: 2019-10-16T21:00:00+02:00
all_day: false
publishDate: 2019-09-18T16:45:25+02:00

# Meta
featured: true
authors: [ rael ]
tags: [ cnbcn, kubernetes, serverless ]
projects: []

# Featured image
image:
  caption: "" 
  focal_point: ""
  preview_only: false

# Links
url_slides:
url_code: https://github.com/raelga/nodeless-kubernetes
url_pdf:
url_video:
links:
- name: Meetup
  url: https://www.meetup.com/Cloud-Native-Barcelona/events/264999287/
  icon_pack: fab
  icon: meetup
- name: GitHub
  url: https://github.com/raelga/nodeless-kubernetes
  icon_pack: fab
  icon: github

# Markdown Slides (optional).
slides: ""
---


## Agenda

#### **18:30** Welcome
#### **18:45** What is a Kubernetes Node?
#### **19:20** How we can run containers without nodes?
#### **19:40** Break
#### **19:55** Going 100% nodeless kubernetes in AWS
#### **20:40** Networking with snacks and drinks thanks to Marfeel!

## Talks

#### Welcome
> Introduction to the Cloud Native community and Marfeel!

#### What is a Kubernetes Node?
> Deep dive into what defines a Kubernetes node, what is a container runtime and how Kubernetes interacts with them to orchestrate containers. As usual, driven by live demos.

#### How we can run pods without nodes?
> Introduction to managed container services, how to use them with Kubernetes and what providers are available. Live demo using the Azure Kubernetes Engine.

#### Going 100% nodeless kubernetes in AWS
> How to run an AWS EKS cluster without a single EC2 instance.

## Speakers

#### Nacho Alonso
> SRE at CAPSiDE, contributor at Kubernetes and co-organizer at Cloud Native Barcelona

#### Rael Garcia
> SRE at Red Hat, contributor at Kubernetes and organizer at Cloud Native Barcelona gh@raelga

#### Roi Vázquez
> SRE at Red Hat and contributor at Kubernetes gh@roivaz

We will try to provide a URL for the streaming once the event starts.

More information at https://rael.io/talk/cnbcn-nodeless-k8s/