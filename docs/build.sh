#! /bin/bash

git pull origin main
sphinx-build -b html . _build/html
sphinx-build -b latex . _build/latex
zip -r _build/DataAnalyzer.zip _build/latex
