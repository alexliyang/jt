#!/bin/bash
find . -name "*.md" | xargs wc -m | tail -1
