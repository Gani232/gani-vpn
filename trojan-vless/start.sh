#!/bin/bash
# start.sh - jalankan Trojan/VLESS

echo "[INFO] Menjalankan Trojan/VLESS server..."

# Jalankan server (sesuaikan path dan nama binary)
# Contoh untuk Trojan
trojan-go -config ./server-config.json &

# Tunggu agar server tidak exit
wait
