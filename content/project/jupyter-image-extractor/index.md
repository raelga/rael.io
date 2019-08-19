---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Jupyter Image Extractor"
summary: |
  Parses a Jupyter book HTML and extracts the images.
authors: [ rael ]
tags: [ code, docker, python, jupyter ]
categories: [ source ]
date: 2018-03-06T11:23:56+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
image:
 caption: ""
 focal_point: ""
 preview_only: false

# Links
url_code: "https://github.com/raelga/jupyter-image-extractor"
url_pdf: ""
url_slides: ""
url_video: ""
links:
- name: GitHub
  url: https://github.com/raelga/jupyter-image-extractor
  icon_pack: fab
  icon: github

# Slides (optional).
slides: ""
---

Parses a Jupyter book html and extracts the images.

## Build

Build the container:

```bash
ellie:ws rael$ make docker-build
```

Expected output:

```bash
docker build . -t 'jupyter-image-extractor'
Sending build context to Docker daemon  12.46MB
Step 1/1 : FROM python:3-onbuild
# Executing 3 build triggers
 ---> Running in be4957e8a2d2
Collecting beautifulsoup4 (from -r requirements.txt (line 1))
  Downloading https://files.pythonhosted.org/packages/9e/d4/10f46e5cfac773e22707237bfcd51bbffeaf0a576b0a847ec7ab15bd7ace/beautifulsoup4-4.6.0-py3-none-any.whl (86kB)
Installing collected packages: beautifulsoup4
Successfully installed beautifulsoup4-4.6.0
Removing intermediate container be4957e8a2d2
 ---> 2b1181b0bde2
Successfully built 2b1181b0bde2
Successfully tagged jupyter-image-extractor:latest
```

## Execute

Run the script with docker:

```bash
ellie:ws rael$ make docker-run
```

Expected output:

```bash
docker run -it --rm --name 'jupyter-image-extractor' -v "/Users/rael/Documents/Code/python/ws:/code" -w /code 'jupyter-image-extractor' python jupyterImageSaver.py Jupyter\ Notebook\ Viewer.html
./Jupyter Notebook Viewer_files/nav_logo.svg
./images/base64-img-1.png
./images/base64-img-2.png
./images/base64-img-3.png
./images/base64-img-4.png
./images/base64-img-5.png
./images/base64-img-6.png
```