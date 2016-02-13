mkdir flivercod-aicp
rm -rf FloydFlivercod
cd ~/flivercod-aicp/.repo
rm -rf local_manifest
rm -rf local_manifests
cd ~/flivercod-aicp/packages/apps
rm -rf Settings
rm -rf AipcExtras
rm -rf Messaging
cd ~/flivercod-aicp
rm -rf vendor
repo init -u https://github.com/AICP/platform_manifest.git -b mm6.0
repo sync --force-sync
cd ~/flivercod-aicp
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/flivercod-aicp/FloydFlivercod
head -25 README1.md
cd ~/flivercod-aicp
. build/envsetup.sh
cd ~/flivercod-aicp/.repo
rm -rf local_manifest
git clone https://github.com/IkeGilbert/local_manifest.git
cd ~/flivercod-aicp/vendor
rm -rf aicp
git clone https://github.com/IkeGilbert/aicp.git
cd ~/flivercod-aicp/packages/apps
rm -rf Settings
rm -rf AicpExtras
rm -rf Messaging
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/Settings.git
mv ~/flivercod-aicp/packages/Settings ~/flivercod-aicp/packages/apps
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/AicpExtras.git
mv ~/flivercod-aicp/packages/AicpExtras ~/flivercod-aicp/packages/apps
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/Messaging.git
mv ~/flivercod-aicp/packages/Messaging ~/flivercod-aicp/packages/apps
cd ~/flivercod-aicp/packages
git clone https://github.com/IkeGilbert/AICPapers.git
mv ~/flivercod-aicp/packages/AICPapers ~/flivercod-aicp/packages/wallpapers
cd ~/flivercod-aicp/FloydFlivercod
head -25 README2.md
cd ~/flivercod-aicp
sudo mkdir ~/out
export OUT_DIR_COMMON_BASE=/home/ikeg/flivercod-aicp/out

