# GetAdobeCCIcons

Simple script to go through all of the Adobe Creative Cloud applications installed by Creative Cloud Packager and extract icons in PNG format that can be used with Munki.

Usage
---
The script requires a single argument, which is the path to your output location for the icons.

```
./GetAdobeIcons.sh /path/to/icon/output/folder
```

You may need to modify the icon names to match the item names for your own Munki repo.