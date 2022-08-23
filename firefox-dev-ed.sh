
echo "################ firefox developer Edition ############################"
cd ~
curl -L -o ~/firefox.tar.bz2  "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US"
tar xjf firefox.tar.bz2
sudo mv  firefox /opt/firefox-developer-edition
sudo chmod 777 -R /opt/firefox-developer-edition
 
 


touch  /usr/share/applications/firefox-aurora.desktop
echo '
[Desktop Entry]
Version=1.0
Name=firefox-developer-edition

GenericName=Web Browser

Keywords=Internet;WWW;Browser;Web;Explorer 

Exec=/opt/firefox-developer-edition/firefox %u
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/opt/firefox-developer-edition/browser/chrome/icons/default/default128.png
Categories=GNOME;GTK;Network;WebBrowser;
MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;image/gif;image/jpeg;image/png;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;x-scheme-handler/chrome;video/webm;application/x-xpinstall;
StartupNotify=true
Actions=new-window;new-private-window;

[Desktop Action new-window]
Name=Open a New Window
Exec=/opt/firefox-developer-edition/firefox -new-window

[Desktop Action new-private-window]
Name=Open a New Private Window
Exec=/opt/firefox-developer-edition/firefox -private-window
' >>  /usr/share/applications/firefox-aurora.desktop

