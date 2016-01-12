# backupcamip_pi

Website www.backupcamip.com.

###Program Description

Backupcamip_PI is a standalone application to upload video and image from your RPI to your google drive.
no additionnal libraries required, install and run.

First sign in to your google account and visit www.backupcamip.com
Install the web from activation/setting, set your parameters and accept.
From now, the web app is running on your own google account.

Next step: install backupcamip_pi on your RPI.
(see below)

Final step: Register sending a request to contact@backupcamip.com (using the email set a recipient in the cfg)
You'll get a evaluation period of one mounth. 

###BackupcamIP_PI Program Features

ENG

backupcamip_pi is the raspberry pi version of backupcamip.

Configure your IP camera(s) to save videos and photos to your RPI folder (via ftp or smb).
Backupcamip_pi updates automatically to your google drive all incoming files (into subfolder by date),
send you an email with the links of the  files updated,
send you a sms if sms option if activated (id and pass activation required).

Files are automatically deleted after 15 days from your google drive.

FR

backupcamip_pi est la version raspberry pi de backupcamip.
Configurer vos cameras pour deposer videos etr photos dans un répértoire du RPI.
backupcamip_pi import automatiquement tous les fichiers reçus sur votre compte google drive (classés par date en sous répèrtoire)
envoie un email avec le lien des fichiers importés
envoie un sms si l'option sms est activée

Les fichiers sont automatiquement supprimés de votre google drive aprés 15 jours

###Installation:

- Activate the webApp on www.backupcamip.com / activer la webapp sur www.backupcamip.com

- Get backupcamup_pi using installer / installer backupcamup_pi via l'installer:

- wget https://raw.github.com/backupcamip/backupcamip_pi/master/setup_backupcam.sh

and sudo sh ./setup_backupcam.sh

###Command:
From anywhere:

- sudo backupcamip config to configure the app

- sudo backupcamip start to create the cron (every 5 minutes by default)

- sudo backupcamip stop to stop the process

***First time running manualy:***

backupcamip and 

Authorize the app / autoriser l'application backupcamup_pi

###Cfg Parameters:

***Recipient email address (will receive the alert if send-email=true)***

recipient = test@gmail.com 

***Root Folder drive to store files (sub folder are created from here)***

folder = motion

***Delete the local video file after the upload***

delete-after-upload = true

***Send an email after the upload***

send-email = true

***Send sms notification from external service ***

send-sms= false

***Path to retrieve video and image from raspberry (recommended usb storage)***

video_file_path=//media/HDD/videos/


Enjoy ;)
