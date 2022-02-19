# Ultra Legacy
repopick -f -P art 318097
repopick -f 287706 -P external/perfetto
repopick 318458
repopick 321934
repopick -f -P system/bpf 320591
repopick -f -P system/netd 320592

# Camera
repopick -t twelve-restore-camera-hal1
repopick -t twelve-camera-extension
repopick 320528-320530                              # twelve-qcom-cam
repopick -P hardware/interfaces 320531-320532       # twelve-qcom-cam
repopick -t twelve-legacy-camera

# Extras
repopick 320514

# Sepolicy
repopick 320333
repopick 324005
repopick 324006
