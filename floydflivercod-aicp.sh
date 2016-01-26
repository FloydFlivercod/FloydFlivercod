mkdir flivercod-aicp
cd flivercod-aicp
repo init -u https://github.com/AICP/platform_manifest.git -b mm6.0
repo sync --force-sync
rm -rf FloydFlivercod
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README1.md
cd ~/flivercod-aicp
. build/envsetup.sh
cd ~/flivercod-aicp/.repo
rm -rf local_manifests
git clone https://github.com/IkeGilbert/local_manifest.git
cd ~/flivercod-aicp/vendor
rm -rf aicp
cd ~/flivercod-aicp/packages/apps
rm -rf Settings
rm -rf AicpExtras
cd ~/flivercod-aicp/vendor
git clone https://github.com/IkeGilbert/aicp.git
cd ~/flivercod-aicp/packages/apps
git clone https://github.com/IkeGilbert/Settings.git
git clone https://github.com/IkeGilbert/AicpExtras.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README2.md
cd ~/flivercod-aicp
