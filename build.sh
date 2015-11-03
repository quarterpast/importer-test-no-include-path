#!/bin/sh

node_modules/.bin/node-sass --importer importer.js --include-path folder a.scss > out.css
