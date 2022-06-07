# Build it
MAKE_TARGET="bacon" 
zip=o*/t*/p*/w*/*.zip
source build/envsetup.sh
lunch spark_whyred-userdebug 
make sepolicy
