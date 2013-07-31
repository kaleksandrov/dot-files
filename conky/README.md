Conky configuration
===================

The current configuration is for GNOME 3. If you want to run this configuration on Metacity (non-gnome-shell manager) you just have to comment thefollowing lines:

```
own_window_type normal
own_window_argb_visual yes

and comment out this line:

own_window_type override
```

#How to install
1. Copy ```conkyrc1```, ```conkyrc2``` and ```conkyrc3``` files in your home directory as hidden files (place ```.``` at the beginning of the filename).
2. Copy ```conky-start.sh``` and include it to your ```$PATH``` variable.
3. Make ```conky-start.sh``` executable. 
4. Run ```conky-start.sh```.
5. Enjoy!! :))

![screenshot](https://raw.github.com/kaleksandrov/dot-files/master/conky/screenshot.png)
