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

backupcamip_pi is the raspberry pi version of backupcamip.

Configure your IP camera(s) to save videos and photos to your RPI folder (via ftp or smb).
Backupcamip_pi updates automatically to your google drive all incoming files (into subfolder by date),
send you an email with the links of the  files updated and thumbnails of the photos,
send you a sms if sms option if activated (id and pass activation required),
store files in a local backup folder if delete files is set to false.

Files are automatically deleted after 15 days from your google drive.

###Installation:

- Activate the webApp on www.backupcamip.com / activer la webapp sur www.backupcamip.com

- Get backupcamup_pi using installer / installer backupcamup_pi via l'installer:

- wget https://raw.github.com/backupcamip/backupcamip_pi/master/setup_backupcam.sh

and sudo sh ./setup_backupcam.sh

###Command:
From anywhere:

- sudo backupcamip config to check the settings updated from the webapp 

- sudo backupcamip start to create the cron (every 5 minutes by default)

- sudo backupcamip stop to stop the process

***First time running manualy:***

sudo backupcamip

and 

Authorize the app

or 

sudo backupcamip --noauth_local_webserver

 To register from another machine
 
###Cfg Parameters updated from the webapp see www.backupcamip.com PI settings:

***Recipient email address (will receive the alert if send-email=true)***

recipient = test@gmail.com 

***Root Folder drive to store files (sub folder are created from here)***

root_folder = motion

***Delete the local video file after the upload***

delete-after-upload = true

***Send an email after the upload***

send-email = true

*** Archive path id delete after upload is false

archive_path=//media/HDD/save/

***Send sms notification from external service ***

send-sms= false

***Path to retrieve video and image from raspberry (recommended usb storage)***

import_file_path=//media/HDD/videos/


Enjoy ;)
