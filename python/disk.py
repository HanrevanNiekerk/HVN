import sys
try:
    use = int(sys.stdin.read().strip())
    status = "OK" if use < 85 else "WARNING"
    print(f"[{status}] Disk Usage: {use}%")
except:
    print("[ERROR] Could not read disk data")
