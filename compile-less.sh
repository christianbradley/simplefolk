#!/bin/bash
for file in *.less; do lessc $file $file.css; done
