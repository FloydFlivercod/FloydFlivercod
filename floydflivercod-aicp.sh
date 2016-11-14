cd ~/AICP/vendor
mv ~/AICP/vendor/aicp ~/AICP/vendor/aicp1
cd ~/AICP/packages/apps
mv ~/AICP/packages/apps/AicpExtras ~/AICP/packages/apps/AicpExtras1
mv ~/AICP/packages/apps/Settings ~/AICP/packages/apps/Settings1
repo init -u https://github.com/AICP/platform_manifest.git -b n7.1
repo sync --force-sync && . build/envsetup.sh
rm -rf FloydFlivercod
cd ~/AICP
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/AICP/FloydFlivercod
head -25 README.md
cd ~/AICP/packages/apps
rm -rf Settings
rm -rf AicpExtras
cd ~/AICP/vendor
rm -rf aicp
mv ~/AICP/vendor/aicp1 ~/AICP/vendor/aicp
cd ~/AICP/packages/apps
mv ~/AICP/packages/apps/AicpExtras1 ~/AICP/packages/apps/AicpExtras
mv ~/AICP/packages/apps/Settings1 ~/AICP/packages/apps/Settings
git clone https://github.com/IkeGilbert/CustomWallpapers.git
mv ~/AICP/packages/CustomWallpapers ~/AICP/packages/apps/CustomWallpapers
cd ~/AICP/FloydFlivercod
head -25 README2.md
cd ~/AICP
source build/envsetup.sh
brunch bacon
