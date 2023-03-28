# Arch [BSPWM]

Terminal: Alacaritty

Notification: Dunst

Login Manager: LightDM

Shell: zsh

Rofi

Polybar

## Installation
* Dependencies:
```bash
sudo pacman -S picom-git polybar rofi neovim bspwm sxhkd alacritty thunar zsh ranger nitrogen xsensor unzip git dunst \
cronie xclip lightdm lightdm-slick-greeter xdg-utils xdo xdotool firefox btop htop maim lxsession lxappearance \
intellij-idea-community-edition visual-studio-code-bin viewnior ueberzug ttf-jetbrains-mono-nerd ttf-jetbrains-mono \
asciiquarium dbeaver geany papirus-icon-theme arc-gtk-theme pulseaudio pulseaudio-alsa pavucontrol checkupdates gvfs thunar-volman\
networkmanager network-manager-applet iwd libinput xfce4-settings xf86-input-libinput xorg-input xdg-user-dirs \
bluez bluez-utils rofi-calc libreoffice-still kitty imagemagick acpi

yay -S ksuperkey betterlockscreen postman-bin iosevka surfn-icons-git google-chrome networkmanager-dmenu-git tumbler-extra-thumbnailers \
bibata-cursor-theme xidlehook zscroll-git

mkdir Downloads Pictures dev repo
mkdir ~/Pictures/screenshots ~/Pictures/wallpapers
```

* Manual Installation:

```
brillo - Brightness Control
auto-cpufreq - Powermanagement
tdrop-git - Scratchpad
1password - Password Manager
Teams - PWA version
nbfc-linux - Control Fan Speed (Laptop)
```

```
#Touchpad config

cd /usr/share/X11/xorg.conf.d/
sudo nvim 40-libinput.conf
Add: 

Section "InputClass"
	Identifier "touchpad"
	Driver "libinput"
	MatchIsTouchpad "on"
	Option "Tapping" "on"
EndSection

```

## Screenshots

![Desktop1](https://user-images.githubusercontent.com/55824672/221422331-bf71dd26-e234-499c-9944-ee409d935eac.PNG)
![Desktop2](https://user-images.githubusercontent.com/55824672/221422337-6092b8f9-2535-4fed-9483-d9549e431de4.PNG)
![Desktop3](https://user-images.githubusercontent.com/55824672/221422347-c8192aab-bc2f-4475-b3eb-c62127648334.png)
![Lockscreen](https://user-images.githubusercontent.com/55824672/221422446-4435467d-85dc-4d58-ae5e-343650cfe04c.png)
