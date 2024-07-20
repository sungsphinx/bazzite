# vim: set ft=make :

# Restore Bazzite customized DE theme
restore-cosmic-de-settings:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp /usr/etc/skel/.config/cosmic/com.system76.CosmicTheme.Dark/v1/* $HOME/.config/com.system76.CosmicTheme.Dark/v1/
    cp /usr/etc/skel/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/* $HOME/.config/com.system76.CosmicTheme.Dark.Builder/v1/
    cp /usr/etc/xdg/cosmic/com.system76.CosmicBackground/v1/all $HOME/.config/cosmic/com.system76.CosmicBackground/v1/

# Use VGUI2 Classic theme
use-vgui2-classic-theme:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp -r /usr/share/ublue-os/cosmic-themes/VGUI2/config/* $HOME/.config/cosmic/
    cp /usr/share/ublue-os/cosmic-themes/VGUI2/config/com.system76.CosmicBackground/v1/all $HOME/.config/cosmic/com.system76.CosmicBackground/v1/
