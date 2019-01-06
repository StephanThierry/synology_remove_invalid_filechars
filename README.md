# Synology (- or linux in general) - Remove invalid file- and directory chars - like Ææ Øø Åå Öö etc 
Sometimes during certain operations (it only happend to me once - I'm not quite shure why) local language characters can become corrupted, resulting in files and folders of the Synology NAS being inaccessible via DLNA, SMB or other types of shares. They can however still be accessed via SSH and renamed. If there are a lot of files, this script will come in handy. It can be run by pasting it in directly in the shell.
 
