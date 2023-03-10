# FIXME: Remove and backport BPF instead
# Ultra Legacy
repopick -f -P art 318097
repopick -f 287706 -P external/perfetto
repopick 321934
repopick -f -P system/bpf 320591
repopick -f -P system/netd 320592
repopick 326385

# Camera
repopick -t twelve-restore-camera-hal1
repopick -t twelve-camera-extension
repopick 320528-320530                              # twelve-qcom-cam
repopick -P hardware/interfaces 320531-320532       # twelve-qcom-cam
repopick -t twelve-legacy-camera

# Encryption
#repopick -P system/vold 322888-322897               # twelve-qcom-fde
#repopick 322898-322904                              # twelve-qcom-fde

# Extras
repopick 320514

# Sensors
repopick -t max-mag-field

# Sepolicy
repopick 320333
repopick 324005-324006

# WiFi
repopick 325387
