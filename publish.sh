#!/bin/bash
quarto render
ghp-import -c kubebook.madebykim.kr -f -n -o -p _site
