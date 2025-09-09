#!/bin/bash
quarto render
ghp-import -c tikzbook.madebykim.kr -f -n -o -p _site
