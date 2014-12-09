Fuck!
=====

Fuck off whatever process you want on your PC. (Linux/Windows)

Description
===========

This little script make you able to quit scripts from CMD/Terminal really awesome way.

[![ScreenShot](https://raw.github.com/detroitstudio/fuck/master/screen.png)](http://youtu.be/R91DU8kceeQ)

Windows Installation
============

1. Download as ZIP
2. Unzip and open **windows** folder
3. Copy **fuck.bat** into *C:\Program Files\Common Files\Microsoft Shared\Windows Live* (need admin permissions)

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





