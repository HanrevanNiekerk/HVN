import sys
fails = sum("Failed password" in l for l in sys.stdin)
status = "OK" if fails < 5 else "CRITICAL"
print(f"[{status}] Recent Auth Failures: {fails}")
