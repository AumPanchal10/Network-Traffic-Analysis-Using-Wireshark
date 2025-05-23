#!/bin/bash
echo "[*] Running Nmap SYN Scan..."
nmap -sS 192.168.0.113 -oN nmap_result.txt
echo "[*] Nmap scan results saved to nmap_result.txt"
