#!/usr/bin/env bash
sudo tail -n 50 /var/log/auth.log | python3 /home/hanre/HVN/python/auth.py
