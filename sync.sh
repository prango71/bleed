git config --global user.email "pranshug.us@gmail.com"
git config --global user.name "pranshoe"
git config --global color.ui false

repo init -u https://github.com/Spark-Rom/manifest -b spark --depth=1
git clone https://github.com/datnerdguy/local_manifest --depth=1 -b 12-4.19 .repo/local_manifests
repo sync -c --force-sync -j16 --no-clone-bundle --no-tags
