#!/usr/bin/env bash
df -h / | tail -1 | awk '{print $5}' | tr -d '%' | python3 /home/hanre/HVN/python/disk.py
