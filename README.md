# yofi-vpn
Repo untuk jalankan Cloudflared Tunnel via GitHub Actions.

## Cara pakai
1. Tambahkan secrets CLOUDFLARED_CONFIG dan MYVPN_JSON di Settings > Secrets > Actions.
2. Jalankan workflow "Cloudflared Tunnel".
3. Akses VPN lewat domain: vpn.yofiproject.pro

### Skema Jalur
OpenWrt (client VPN)
     ↓
     vpn.yofiproject.pro  (DNS Cloudflare)
     ↓
     GitHub Actions (jalankan cloudflared tunnel, max 6 jam)
     ↓
     WireGuard/OpenVPN server (localhost:51820 di config.yml)
