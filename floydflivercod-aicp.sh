mkdir flivercod-aicp
cd flivercod-aicp
repo init -u https://github.com/AICP/platform_manifest.git -b mm6.0
repo sync --force-sync
rm -rf flivercod-aicp/FloydFlivercod
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -2 README.md
cd ~/flivercod-aicp
. build/envsetup.sh
cd ~/flivercod-aicp/.repo
rm -rf local_manifests
git clone https://github.com/IkeGilbert/local_manifest.git
cd ..
cd vendor
rm -rf aicp
git clone https://github.com/IkeGilbert/aicp.git
cd ..
cd packages/apps
rm -rf Settings
rm -rf AicpExtras
git clone https://github.com/IkeGilbert/Settings.git
git clone https://github.com/IkeGilbert/AicpExtras.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README2.md
cd ~/flivercod-aicp