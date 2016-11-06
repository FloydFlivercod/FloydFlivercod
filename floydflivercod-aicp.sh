rm -rf FloydFlivercod
cd ~/AICP
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/AICP/FloydFlivercod
head -25 README.md
cd ~/AICP/.repo
rm -rf local_manifest
cd ~/AICP/packages/apps
rm -rf Settings
rm -rf AicpExtras
rm -rf AudioFX
cd ~/AICP
rm -rf vendor
repo init -u https://github.com/AICP/platform_manifest.git -b n7.1
repo sync --force-sync
cd ~/AICP/FloydFlivercod
head -25 README2.md
cd ~/AICP
. build/envsetup.sh
cd ~/AICP/.repo
rm -rf local_manifest
git clone https://github.com/IkeGilbert/local_manifest.git
mkdir ~/AICP/vendor
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
cd ~/AICP/packages
rm -rf CustomWallpapers
cd ~/AICP/device
rm -rf oneplus
git clone https://github.com/IkeGilbert/oneplus.git
cd ~/AICP
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/AICP/FloydFlivercod
head -25 README2.md
cd ~/AICP
