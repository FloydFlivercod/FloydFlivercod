rm -rf FloydFlivercod
cd ~/AICP
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/AICP/FloydFlivercod
head -25 README.md
cd ~/AICP/packages/apps
rm -rf Settings
rm -rf AicpExtras
cd ~/AICP
. build/envsetup.sh
cd ~/AICP/vendor
rm -rf aicp
git clone https://github.com/IkeGilbert/aicp.git
cd ~/AICP/packages/apps
rm -rf Settings
rm -rf AicpExtras
rm -rf CustomWallpapers
cd ~/AICP/packages
git clone https://github.com/IkeGilbert/Settings.git
mv ~/AICP/packages/Settings ~/AICP/packages/apps
cd ~/AICP/packages
git clone https://github.com/IkeGilbert/AicpExtras.git
mv ~/AICP/packages/AicpExtras ~/AICP/packages/apps
cd ~/AICP/packages
git clone https://github.com/IkeGilbert/CustomWallpapers.git
mv ~/AICP/packages/CustomWallpapers ~/AICP/packages/apps/CustomWallpapers
cd ~/AICP
cd ~/AICP/FloydFlivercod
head -25 README2.md
cd ~/AICP
