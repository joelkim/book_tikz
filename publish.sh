#!/bin/bash
quarto render
ghp-import -c tikz.datascienceschool.net -f -n -o -p _site
