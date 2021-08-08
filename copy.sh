#!/bin/bash

# Mount point
MNT="/Volumes/EFITest"

dot_clean .
rsync --progress -r -u --delete ./EFI/* "${MNT}/EFI"
# cp -r -u ./EFI/* "${MNT}/EFI"
