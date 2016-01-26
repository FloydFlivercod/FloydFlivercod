mkdir flivercod-aicp
cd flivercod-aicp
repo init -u https://github.com/AICP/platform_manifest.git -b mm6.0
repo sync --force-sync
rm -rf flivercod-aicp/FloydFlivercod
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README1.md
cd ~/flivercod-aicp
. build/envsetup.sh
rm -rf flivercod-aicp/.repo/local_manifests
cd ~/flivercod-aicp/.repo
git clone https://github.com/IkeGilbert/local_manifest.git
cd ~/flivercod-aicp
rm -rf flivercod-aicp/vendor/aicp
rm -rf flivercod-aicp/packages/apps/Settings
rm -rf flivercod-aicp/packages/apps/AicpExtras
git clone https://github.com/IkeGilbert/aicp.git
git clone https://github.com/IkeGilbert/Settings.git
git clone https://github.com/IkeGilbert/AicpExtras.git
cd ~/flivercod-aicp/flivercod-aicp/FloydFlivercod
head -25 README2.md
cd ~/flivercod-aicp
