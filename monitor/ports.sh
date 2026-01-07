#!/usr/bin/env bash
ss -tuln | awk '{print $5}' | sed '1d' | cut -d: -f2 | sort -n | uniq | python3 /home/hanre/HVN/python/ports.py
