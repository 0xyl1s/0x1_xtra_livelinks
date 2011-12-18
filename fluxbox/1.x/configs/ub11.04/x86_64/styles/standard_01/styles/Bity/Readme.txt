author: endel /endel@tlen.pl/

Howto install:

- Folder "Bity_fluxbox" copy to /home/user/.fluxbox/styles
- Folder "Bity_gtk" copy to /home/user/.themes



-----------------------------------------------------------------
There is a problem with Firefox menu fonts - they are black independ from GTK style. 
If You want to have white fonts add folowing lines to 
/home/user/.mozilla/firefox/_profile_folder_/chrome/userChrome.css :


menu#file-menu {color: white ! important;}
menu#edit-menu {color: white ! important;}
menu#view-menu {color: white ! important;}
menu#history-menu {color: white ! important;}
menu#bookmarksMenu {color: white ! important;}
menu#tools-menu {color: white ! important;}
menu#helpMenu {color: white ! important;}
-----------------------------------------------------------------