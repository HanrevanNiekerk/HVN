import sys, re
line = sys.stdin.read()
m = re.search(r'(\d+\.\d+)\s*id', line)
usage = 100 - float(m.group(1)) if m else 0
status = "OK" if usage < 70 else "WARNING"
print(f"[{status}] CPU Usage: {usage:.1f}%")
