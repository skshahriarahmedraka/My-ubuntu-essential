#! /bin/bash 


echo "coping parrot os bashrc"
cp ./bashrc/.bashrc ~/

gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces  true
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
#  gsettings set org.gnome.desktop.background picture-uri "file://./wallpaper/wano.jpg"
gsettings set org.gnome.shell.app-switcher current-workspace-only true
ibus restart



echo "################ Enable Gnome extentions ###############"

gnome-extensions enable color-picker@tuberry
gnome-extensions enable colorful-battery-indicator@aneruam
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable clipboard-indicator@tudmotu.com
gnome-extensions enable simplenetspeed@biji.extension
gnome-extensions enable Battery-Health-Charging@maniacx.github.com
gnome-extensions enable battery-status@atareao.es
gnome-extensions enable volume-mixer@evermiss.net
gnome-extensions enable volume_scroller@trflynn89.pm.me
gnome-extensions enable simply.workspaces@andyrichardson.dev
gnome-extensions enable ding@rastersoft.com
gnome-extensions enable ubuntu-appindicators@ubuntu.com
gnome-extensions enable ubuntu-dock@ubuntu.com
gnome-extensions enable apps-menu@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable auto-move-windows@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable drive-menu@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable launch-new-instance@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable native-window-placement@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable places-menu@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable window-list@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable windowsNavigator@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable workspace-indicator@gnome-shell-extensions.gcampax.github.com

