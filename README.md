# Synology (- or linux in general) - Remove invalid chars that make files and directories inaccesible via DLNA and fileshare    
Sometimes during certain operations (it only happend to me once - I'm not quite sure why) local language characters can become corrupted (translated into nonsense), resulting in files and folders of the Synology NAS being inaccessible via DLNA, SMB or other types of shares. They can however still be accessed via SSH and renamed. If there are a lot of files, this script will come in handy. It can be run by pasting it in directly in the shell.
  
**Be careful where you run this command** It wil not only remove invalid chars, but all chars that are not in the specified range. Meaning you WILL loose ALL local characters that are not explicitly set in the script - even the ones that are NOT corrupt and working just fine!   

At this moment exceptions for the most common north-european characters are already added - but many additional (like french, spanish etc) are not included. 
