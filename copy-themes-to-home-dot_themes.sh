#! /bin/bash

echo "This will delete old themes, copy current themes into an archive folder, then copy the new themes from Mint-Y-Theme-Tweaked repo folder. This needs a confirmation function."

echo "Deleting files currently in ~/.themes/OldThemes subfolder..."
rm ~/.themes/OldThemes


echo "Moving Mint-Y-TweakedLight theme into ~/.themes/OldThemes subfolder..."
mv ~/.themes/Mint-Y-TweakedLight ~/.themes/OldThemes/Mint-Y-TweakedLight

echo "Moving Mint-Y-TweakedDark theme into ~/.themes/OldThemes subfolder..."
mv ~/.themes/Mint-Y-TweakedDark ~/.themes/OldThemes/Mint-Y-TweakedDark


echo "Copying theme files to ~./themes..."
cp ./usr/share/themes/Mint-Y ~/.themes/mint-y-theme-tweaked/Mint-Y-TweakedLight
