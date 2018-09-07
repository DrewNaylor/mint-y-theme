Mint-Y-Tweaked
==============

Mint-Y-Tweaked is a forked version of the Mint-Y theme. This fork, mostly updated by Drew Naylor, has a few modifications, as shown below: <br>
- The "undershoot" and "overshoot" effects have been hidden.
  - Overshoot shows up when you scroll up when there's no more area left, just like Android.
  - Undershoot appears if you can scroll to see more content in a scroll area.
- The titlebars have better contrast for the titlebar text.
  - This was mentioned as something that would be modified for Mint-Y by the Mint team, but I want to also improve contrast.
  - For dark variants, focused windows have white text (at rgb 255,255,255) and original Mint-Y alpha value (1.0) for the background.
  - Unfocused dark titlebars use the regular Mint-Y text color and background color, except the background uses 50% (0.5) alpha opacity for its color.
  - Light variants for focused windows have black text (at rgb 80,80,80) and default Mint-Y background color (rgba).
  - Unfocused light titlebars have the regular Mint-Y text color and 80% color percentage (alpha 0.8 in the theme files).
  
Please note that this fork isn't complete even with the list above; that'll be the things I'll work on first. If more changes are done, I'll add them to the list.

Also, I might have forked the wrong repository since it seems like the other [mint-themes](https://github.com/linuxmint/mint-themes) repository is updated more than this one. I might just archive this one and fork the other one.

Credits
=======

The original Mint-Y theme is based on the Arc theme: <br>
&emsp;&emsp; Link: https://github.com/horst3180/arc-theme <br>
&emsp;&emsp; Author: horst3180 http://horst3180.deviantart.com/ <br>
&emsp;&emsp; License: GPL v3

This modified version of the Mint-Y theme (Mint-Y-Tweaked) is based on the Mint-Y theme:
&emsp;&emsp; Link: https://github.com/linuxmint/mint-y-theme <br>
&emsp;&emsp; Author: The Linux Mint team https://github.com/linuxmint <br>
&emsp;&emsp; License: GPL v3 (at least I assume it is, since Arc is, too)

Editing
=======

Do not make modifications to the theme directly in the usr/share/themes directory. These are automatically generated from the files located in the src/ directory. Each subdirectory contains its own individual instructions on how to edit. Once edits are made you can generate the final themes by running the build-themes.py script.
