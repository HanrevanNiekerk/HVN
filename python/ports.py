import sys
ALLOWED = {22, 80, 443}
ports = {int(l.strip()) for l in sys.stdin if l.strip().isdigit()}
bad = ports - ALLOWED
print(f"[WARN] Unknown Ports: {sorted(bad)}" if bad else "[OK] Network Ports Clean")
