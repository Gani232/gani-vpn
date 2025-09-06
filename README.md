# yofi-vpn (closed) eror
Repo untuk jalankan Cloudflared Tunnel via GitHub Actions.

## Cara pakai
1. Tambahkan secrets CLOUDFLARED_CONFIG dan MYVPN_JSON di Settings > Secrets > Actions.
2. Jalankan workflow "Cloudflared Tunnel".
3. Akses VPN lewat domain: vpn.yofiproject.pro

### Skema Jalur
OpenWrt (client VPN)
     ↓
1. vpn.yofiproject.pro  (DNS Cloudflare)
     ↓
2. GitHub Actions (jalankan cloudflared tunnel, max 6 jam)
     ↓
3. WireGuard/OpenVPN server (localhost:51820 di config.yml)
