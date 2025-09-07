#!/bin/bash
quarto render
ghp-import -c tikz.bykim.dev -f -n -o -p _site
