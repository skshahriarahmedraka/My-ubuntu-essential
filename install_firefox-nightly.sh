################ firefox-nightly ############################
  cd ~
  curl -L -o ~/firefox.tar.bz2  "https://download.mozilla.org/?product=firefox-nightly-latest-ssl&os=linux64&lang=en-US"
  tar xjf firefox.tar.bz2
  sudo mv  firefox /opt/firefox-nightly
  sudo chown -R $USER /opt/firefox-nightly
   
 touch  /usr/share/applications/firefox-nightly.desktop
 echo '
 [Desktop Entry]
 Version=1.0
 Name=firefox-nightly

 GenericName=Web Browser

 Keywords=Internet;WWW;Browser;Web;Explorer 

 Exec=/opt/firefox-nightly/firefox %u
 Terminal=false
 X-MultipleArgs=false
 Type=Application
 Icon=/opt/firefox-nightly/browser/chrome/icons/default/default128.png
 Categories=GNOME;GTK;Network;WebBrowser;
 MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;image/gif;image/jpeg;image/png;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;x-scheme-handler/chrome;video/webm;application/x-xpinstall;
 StartupNotify=true
 Actions=new-window;new-private-window;

 [Desktop Action new-window]
 Name=Open a New Window
 Exec=/opt/firefox-nightly/firefox -new-window

 [Desktop Action new-private-window]
 Name=Open a New Private Window
 Exec=/opt/firefox-nightly/firefox -private-window
 ' >>  /usr/share/applications/firefox-nightly.desktop

chmod +x /usr/share/applications/firefox-aurora.desktop
