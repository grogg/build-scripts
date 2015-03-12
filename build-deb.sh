. build/envsetup.sh
make clobber
lunch aosp_deb-userdebug
make -j4 otapackage

