#!/bin/bash

find . -name *.snm | xargs rm
find . -name *.log | xargs rm
find . -name *.brf | xargs rm
find . -name *.nav | xargs rm
find . -name *.gz | xargs rm
find . -name *.toc | xargs rm
find . -name *.blg | xargs rm
find . -name *.out | xargs rm