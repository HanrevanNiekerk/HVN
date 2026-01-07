#!/usr/bin/env bash
top -bn1 | grep "Cpu(s)" | python3 /home/hanre/HVN/python/cpu.py
