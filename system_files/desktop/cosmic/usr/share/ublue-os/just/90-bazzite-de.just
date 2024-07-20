# vim: set ft=make :

# Restore Bazzite customized DE theme
restore-cosmic-de-settings:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    cp /usr/etc/skel/.config/cosmic/com.system76.CosmicTheme.Dark/v1/* $HOME/.config/com.system76.CosmicTheme.Dark/v1/
    cp /usr/etc/skel/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/* $HOME/.config/com.system76.CosmicTheme.Dark.Builder/v1/

# Use VGUI2 Classic theme
use-vgui2-classic-theme:
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark/v1/*
    rm -rf $HOME/.config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/*
    cp -r /usr/share/ublue-os/cosmic-themes/VGUI2/config/* $HOME/.config/cosmic/
