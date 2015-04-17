. build/envsetup.sh
make clobber
lunch aosp_hammerhead-userdebug
make -j4 otapackage

