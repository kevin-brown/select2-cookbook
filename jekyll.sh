#!/bin/bash

rm -rf _site
jekyll serve --watch --baseurl '' --safe --trace
