#!/usr/bin/env bash
echo "------------------------------------------"
echo "   HVN SYSTEM MONITOR - Wed Jan  7 11:29:35 AM SAST 2026"
echo "------------------------------------------"
bash /home/hanre/HVN/monitor/cpu.sh
bash /home/hanre/HVN/monitor/disk.sh
bash /home/hanre/HVN/monitor/ports.sh
bash /home/hanre/HVN/monitor/auth.sh
echo "------------------------------------------"
