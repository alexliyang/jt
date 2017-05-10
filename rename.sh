#!/bin/bash

for i in *.md ; do
  mv "$i" "${i/%.md/.rst}" ;
done

