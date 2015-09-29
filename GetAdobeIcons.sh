#!/bin/bash

[ -z "$1" ] && echo "This script requires a path to output the app icons in PNG format."

# Use /usr/bin/sips to copy the app icon out of the App bundle for each of the Adobe CC products
# and convert into png format

# Acrobat DC
APP="/Applications/Adobe Acrobat DC/Adobe Acrobat.app"
APP_ICON="ACP_App.icns"
OUTPUT_PNG="AdobeAcrobatDC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# After Effects CC 2015
APP="/Applications/Adobe After Effects CC 2015/Adobe After Effects CC 2015.app"
APP_ICON="App.icns"
OUTPUT_PNG="AdobeAfterEffectsCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Audition CC
APP="/Applications/Adobe Audition CC 2015/Adobe Audition CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="AdobeAuditionCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Bridge CC
APP="/Applications/Adobe Bridge CC/Adobe Bridge CC.app"
APP_ICON="bridge.icns"
OUTPUT_PNG="AdobeBridgeCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Character Animator
APP="/Applications/Adobe Character Animator (Preview)/Adobe Character Animator (Preview).app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="AdobeCharacterAnimator.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Dreamweaver CC
APP="/Applications/Adobe Dreamweaver CC 2015/Adobe Dreamweaver CC 2015.app"
APP_ICON="Dreamweaver.icns"
OUTPUT_PNG="AdobeDreamweaverCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Animate
APP="/Applications/Adobe Edge Animate CC 2015/Adobe Edge Animate CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="AdobeEdgeAnimateCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Code
APP="/Applications/Adobe Edge Code CC.app"
APP_ICON="appshell.icns"
OUTPUT_PNG="AdobeEdgeCodeCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Edge Reflow
APP="/Applications/Adobe Edge Reflow CC.app"
APP_ICON="reflow_appicon_hidpi.icns"
OUTPUT_PNG="AdobeEdgeReflowCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Extendscript Toolkit CC
APP="/Applications/Adobe ExtendScript Toolkit CC/ExtendScript Toolkit.app"
APP_ICON="ExtendScriptToolkit.icns"
OUTPUT_PNG="AdobeExtendscriptToolkitCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Extension Manager CC
APP="/Applications/Adobe Extension Manager CC/Adobe Extension Manager CC.app"
APP_ICON="ExtensionManager.icns"
OUTPUT_PNG="AdobeExtensionManagerCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Fireworks CS6
APP="/Applications/Adobe Fireworks CS6/Adobe Fireworks CS6.app"
APP_ICON="fireworks.icns"
OUTPUT_PNG="AdobeFireworksCS6.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Flash Builder 4.7 Premium
APP="/Applications/Adobe Flash Builder 4.7/Adobe Flash Builder 4.7.app"
APP_ICON="fb_app.icns"
OUTPUT_PNG="AdobeFlashBuilderPremium.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Flash CC
APP="/Applications/Adobe Flash CC 2015/Adobe Flash CC 2015.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="AdobeFlashCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Illustrator CC
APP="/Applications/Adobe Illustrator CC 2015/Adobe Illustrator.app"
APP_ICON="ai_cc_appicon@2x.icns"
OUTPUT_PNG="AdobeIllustratorCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# InCopy CC
APP="/Applications/Adobe InCopy CC 2015/Adobe InCopy CC 2015.app"
APP_ICON="IC_App_Icon@2x.icns"
OUTPUT_PNG="AdobeInCopyCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi


# InDesign CC
APP="/Applications/Adobe InDesign CC 2015/Adobe InDesign CC 2015.app"
APP_ICON="ID_App_Icon@2x.icns"
OUTPUT_PNG="AdobeInDesignCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Media Encoder CC
APP="/Applications/Adobe Media Encoder CC 2015/Adobe Media Encoder CC 2015.app"
APP_ICON="ame_appicon.icns"
OUTPUT_PNG="AdobeMediaEncoderCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Muse CC
APP="/Applications/Adobe Muse CC 2015/Adobe Muse CC 2015.app"
APP_ICON="mu_appIcon.icns"
OUTPUT_PNG="AdobeMuseCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Lightroom
APP="/Applications/Adobe Lightroom/Adobe Lightroom.app"
APP_ICON="App.icns"
OUTPUT_PNG="AdobeLightroom.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Photoshop CC
APP="/Applications/Adobe Photoshop CC 2015/Adobe Photoshop CC 2015.app"
APP_ICON="PS_AppIcon.icns"
OUTPUT_PNG="AdobePhotoshopCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Prelude CC
APP="/Applications/Adobe Prelude CC 2015/Adobe Prelude CC 2015.app"
APP_ICON="pl_app@2x.icns"
OUTPUT_PNG="AdobePreludeCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Premiere Pro CC
APP="/Applications/Adobe Premiere Pro CC 2015/Adobe Premiere Pro CC 2015.app"
APP_ICON="pr_app_icons.icns"
OUTPUT_PNG="AdobePremiereProCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# Scout CC
APP="/Applications/Adobe Scout CC.app"
APP_ICON="appIcon.icns"
OUTPUT_PNG="AdobeScoutCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

# SpeedGrade CC
APP="/Applications/Adobe SpeedGrade CC 2015/Adobe SpeedGrade CC 2015.app"
APP_ICON="SpeedGrade.icns"
OUTPUT_PNG="AdobeSpeedGradeCC.png"

if [[ -d "$APP" ]]; then
	/usr/bin/sips -s format png "$APP/Contents/Resources/$APP_ICON" --out "$1/$OUTPUT_PNG"
fi

