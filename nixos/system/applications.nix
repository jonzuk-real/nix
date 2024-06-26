{ pkgs, config, libs, ... }:

{

#List packages installed in system profile. To search, run:
  # $ nix search wget

environment.systemPackages = with pkgs; [
# 	Steam Tinker Apps
#	wtype
#	unzip 
#	wget 
#	xdotool 
#	xorg.xwininfo 
#	xxd
	wayfire #3D wayland
	gimp
	mpvpaper
#	hyprland-autoname-workspaces # trying this out 
	#tofi
	hyprlock
	hyprcursor
	home-manager
	openjdk
	xorg.xhost
	lxqt.lxqt-policykit
	waybar-mpris
	swaynotificationcenter
	xfce.thunar
	xfce.thunar-volman
	gvfs
	pkgs.grim
	pkgs.slurp
	pkgs.wl-clipboard
	swww
	rofimoji
	rofi-vpn
#	rofi-calc
	kitty
	pkgs.dunst
	libnotify
	pkgs.waybar
	plex
	pkgs.unrar
	pkgs.sway
	pkgs.linuxHeaders
	pkgs.looking-glass-client
	libguestfs
	pkgs.virtiofsd
	pkgs.blender-hip
	pkgs.gparted
#	pkgs.vmware-workstation
	pkgs.htop
	pkgs.pcsclite
	pkgs.reaper
	pkgs.xboxdrv # Xbox Controller Compat
#	pkgs.adguardhome
#	pkgs.opensnitch
#	pkgs.opensnitch-ui
	pkgs.nettools
	pkgs.linuxKernel.packages.linux_5_4.wireguard
	pkgs.networkmanager
	pkgs.wireguard-tools
	# support both 32- and 64-bit applications
        wineWowPackages.stable
	winetricks
	dxvk
	vkd3d
	vkd3d-proton
	cdemu-client
	cdemu-daemon
	wineasio
	nfs-utils 
	lshw
	ntfs3g
	bluez
	virglrenderer
	virtio-win
#	pkgs.xfce.xfce4-whiskermenu-plugin
#	pkgs.xfce.xfce4-settings	
#	gnome3.adwaita-icon-theme # default gnome cursors
#	glib 
];
}

