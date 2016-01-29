mkdir flivercod-aicp
cd flivercod-aicp
repo init -u https://github.com/AICP/platform_manifest.git -b mm6.0
repo sync --force-sync
rm -rf flivercod-aicp
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README1.md
cd ~/flivercod-aicp
. build/envsetup.sh
cd ~/flivercod-aicp/.repo
rm -rf local_manifest
git clone https://github.com/IkeGilbert/local_manifest.git
cd ~/flivercod-aicp/vendor
rm -rf aicp
git clone https://github.com/IkeGilbert/aicp.git
mv ~/flivercod-aicp/aicp ~/flivercod-aicp/vendor
cd ~/flivercod-aicp/packages/apps
rm -rf Settings
rm -rf AicpExtras
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/Settings.git
mv ~/flivercod-aicp/packages/Settings ~/flivercod-aicp/packages/apps
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/AicpExtras.git
mv ~/flivercod-aicp/packages/AicpExtras ~/flivercod-aicp/packages/apps
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README2.md
cd ~/flivercod-aicp
. build/envsetup.sh
