#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="Infinix-X6835" # codename used in device tree
export DT_LINK="https://github.com/coinZee/Infinix-X6835.git" # device tree link
export DT_BRANCH="main" # device tree branch
export VENDOR="infinix" # device manufacturer or vendor
export TARGET="bootimg" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
