FILE=$"/tmp/$(uuidgen).tar.gz"
wget -q --no-cache -O $FILE "https://discord.com/api/download?platform=linux&format=tar.gz" & wait $!
rm -rf /tmp/Discord
tar -xzf $FILE -C /tmp
rm -rf /usr/share/discord
mv /tmp/Discord /usr/share/discord
mv /usr/share/discord/discord.desktop /usr/share/applications/discord.desktop
