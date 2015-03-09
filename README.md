Fuck!
=====

Fuck off whatever process you want on your PC. (Linux/Windows)

Description
===========

This little script make you able to quit scripts from CMD/Terminal really awesome way.

[![ScreenShot](https://raw.github.com/detroitstudio/fuck/master/images/screen.png)](http://youtu.be/R91DU8kceeQ)

Windows Installation (Windows 7/Windows 8/Windows 8.1)
============

1. Download as ZIP
2. Unzip and open **windows** folder
3. Create folder *C:\CustomCommands*
4. Open **Computer** and **right-click** on any white space, then select **properties** from the context menu.
5. When the **System section of Control Panel** opens, click on the **Advanced system settings** hyperlink in the left hand pane.
6. Then you will need to click on the **Environment Variables** button.
7. In order to add an entry to your path, you need to precede the folder name with a semi-colon. For example, if i want to add the CustomCommands folder which is on the root of your C drive to my path i would the following to the end of the Variable value field: 
```
;C:\CustomCommands
```
9. Copy **fuck.bat** into *C:\CustomCommands* (probably need admin permissions)
10. Restart

Usage
=====

1. Open CMD (Start - Run, type: ```cmd```)
2. Use command below 
```
fuck [you...] process_name
```

Kills ```process_name```. The ```you``` is optional.

Linux Installation
============

1. Download as ZIP
2. Unzip and open **linux** folder
3. Copy **.bash_aliases** into */home/your_user_name/*

If you already have **.bash_aliases** file, simply open it in Gedit and copy/paste **fuck function**

If command is not run, make sure that you have uncommented this code in **.bashrc** file.

```
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```

File is located in *~/.bashrc* (*/home/your_user_name*)

Usage
=====

1. Open **Terminal**
2. Use command below
```
fuck [you...] process_name
```

Kills ```process_name```. The ```you``` is optional.





