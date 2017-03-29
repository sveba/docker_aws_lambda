#!/bin/bash

pip install --no-deps -t site-package -r requirements.txt

zip package.zip *.py
cd ./site-package
zip -ur ../package.zip *
