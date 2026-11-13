<div align="center">

# 🌲 blueb3r1-dotfiles

**---------------------------------------**

![OS](https://img.shields.io/badge/OS-EndeavourOS-7fbbb3?style=for-the-badge&logo=endeavouros&logoColor=2d353b&labelColor=2d353b)
![WM](https://img.shields.io/badge/WM-Hyprland-a7c080?style=for-the-badge&logo=wayland&logoColor=2d353b&labelColor=2d353b)
![Theme](https://img.shields.io/badge/Color_Scheme-Everforest-dbbc7f?style=for-the-badge&logoColor=2d353b&labelColor=2d353b)
![Terminal](https://img.shields.io/badge/Terminal-Foot-e67e80?style=for-the-badge&logo=gnubash&logoColor=2d353b&labelColor=2d353b)

</div>

> [!NOTE]
> Dotfiles này được xây dựng dựa trên cảm hứng từ **[caelestia-shell](https://github.com/caelestia-dots/shell)** — kế thừa hệ thống **keybinds**, **biến môi trường (`env`)**, **decoration** và **animation** làm nền tảng cho Hyprland **Everforest**.

---

## 🖼️ Showcase

<div align="center">
  <img src="assets/image.webp" alt="Desktop Preview" width="85%" />
</div>

---

## 🛠️ System

| Thành phần | Công cụ sử dụng |
| :--- | :--- |
| **Distro** | ![EndeavourOS](https://img.shields.io/badge/EndeavourOS-2d353b?style=flat-square&logo=endeavouros&logoColor=7fbbb3) |
| **Compositor / WM** | ![Hyprland](https://img.shields.io/badge/Hyprland-2d353b?style=flat-square&logo=wayland&logoColor=a7c080) |
| **Status Bar** | ![Waybar](https://img.shields.io/badge/Waybar-2d353b?style=flat-square&logoColor=d3c6aa) |
| **Terminal** | ![Foot](https://img.shields.io/badge/Foot-2d353b?style=flat-square&logo=gnubash&logoColor=e67e80) |
| **App Launcher** | ![Rofi](https://img.shields.io/badge/Rofi-2d353b?style=flat-square&logoColor=dbbc7f) |
| **Notification** | ![Mako](https://img.shields.io/badge/Mako-2d353b?style=flat-square&logoColor=83c092) |
| **File Manager** | ![Thunar](https://img.shields.io/badge/Thunar-2d353b?style=flat-square&logo=xfce&logoColor=7fbbb3) |
| **System Fetch** | ![Fastfetch](https://img.shields.io/badge/Fastfetch-2d353b?style=flat-square&logoColor=d699b6) |
| **Color Scheme** | ![Everforest](https://img.shields.io/badge/Everforest_Dark-2d353b?style=flat-square&logoColor=a7c080) |

---

## 📦 Dependencies

### 1. Official repo
```bash
sudo pacman -S --needed hyprland waybar rofi-wayland swaybg mako libnotify hyprlock hypridle \
grim slurp wl-clipboard swappy hyprpicker brightnessctl wireplumber \
pavucontrol network-manager-applet blueman foot thunar dolphin fastfetch code \
fcitx5 fcitx5-configtool cliphist ydotool ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols papirus-icon-theme
```

### 2. AUR (sử dụng `yay`)
```bash
yay -S --needed google-chrome pwvucontrol sweet-cursors-git fcitx5-lotus
```

---

## 🚀 Hướng dẫn cài đặt

**1. Clone repository**
```bash
git clone https://github.com/blueb3r1/blueb3r1-dotfiles.git
cd blueb3r1-dotfiles
```

**2. Copy vào `~/.config/`**
```bash
cp -rf hypr waybar foot rofi mako thunar fastfetch gtk-4.0 ~/.config/
```

**3. Reload Hyprland**
```bash
hyprctl reload
```
**Or. Automation**
```bash
chmod +x setup.sh && ./setup.sh
```
---

## 🎨 Color scheme: Everforest

| Role | Hex | Preview |
| :--- | :--- | :--- |
| **Background** | `#2d353b` | ![#2d353b](https://placehold.co/80x20/2d353b/2d353b.png) |
| **Foreground** | `#d3c6aa` | ![#d3c6aa](https://placehold.co/80x20/d3c6aa/d3c6aa.png) |
| **Accent Green** | `#a7c080` | ![#a7c080](https://placehold.co/80x20/a7c080/a7c080.png) |
| **Accent Yellow** | `#dbbc7f` | ![#dbbc7f](https://placehold.co/80x20/dbbc7f/dbbc7f.png) |
| **Accent Red** | `#e67e80` | ![#e67e80](https://placehold.co/80x20/e67e80/e67e80.png) |
| **Accent Blue** | `#7fbbb3` | ![#7fbbb3](https://placehold.co/80x20/7fbbb3/7fbbb3.png) |

---

## 🙏 Credits & Tham khảo

- **[caelestia-shell](https://github.com/caelestia-dots/shell)**: Nguồn cảm hứng cho cấu trúc keybinds, biến môi trường, decoration và animation trên Hyprland.
- **[Everforest](https://github.com/sainnhe/everforest)**: Bảng màu chủ đạo cho toàn bộ hệ thống.