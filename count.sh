#!/bin/bash
find . -name "*.rst" | xargs wc -m | tail -1
