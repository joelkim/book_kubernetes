#!/bin/bash
quarto render
ghp-import -c k8sbook.madebykim.kr -f -n -o -p _site
