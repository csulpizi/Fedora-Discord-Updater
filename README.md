**fedora_discord_install**

Helper script for installing / updating discord on fedora

**Rationale**

Updating Discord on Fedora is not super convenient: running an outdated version of Discord will force you to download a .deb file, which is not natively supported by Fedora. (Frustrating)

**Usage**

`sudo sh update_discord.sh`

Will download, unpack, and run the newest version of discord. Before closing Discord, pin this new file to the dock or desktop; running the old executable will revert the version.
