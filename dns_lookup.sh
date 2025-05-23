#!/bin/bash
echo "[*] Performing DNS Lookup..."
nslookup facebook.com > dns_result.txt
echo "[*] DNS result saved to dns_result.txt"
