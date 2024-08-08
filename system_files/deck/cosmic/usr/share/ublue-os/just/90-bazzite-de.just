# vim: set ft=make :

# Restore Bazzite customized DE theme
restore-cosmic-de-theme:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp -r /usr/share/ublue-os/cosmic-themes/Vapor/config/* $HOME/.config/cosmic/
    cp -r /etc/skel/.config/cosmic/com.system76.CosmicAppList $HOME/.config/cosmic/

# Use VGUI2 Classic theme
use-vgui2-classic-theme:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicBackground/v1/all
    cp -r /usr/share/ublue-os/cosmic-themes/VGUI2/config/* $HOME/.config/cosmic/
