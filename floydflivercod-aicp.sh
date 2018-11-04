rm -rf ~/aicpP/device/oneplus/oneplus3/
mkdir ~/aicpP/device/oneplus
rm -rf ~/aicpP/FloydFlivercod
rm -rf ~/aicpP/vendor/aicp
rm -rf ~/aicpP/device/oppo/common
rm -rf ~/aicpP/packages/apps/AicpExtras
mkdir ~/aicpP/FloydFlivercod
git clone https://github.com/FloydFlivercod/FloydFlivercod.git
cd ~/aicpP/FloydFlivercod
head -25 README.md
repo init -u https://github.com/AICP/platform_manifest.git -b p9.0
repo sync --force-sync && . build/envsetup.sh
rm -rf ~/aicpP/packages/apps/AicpExtras
rm -rf ~/aicpP/vendor/aicp
git clone https://github.com/FloydFlivercod/aicp.git
cd ~/aicpP/device
mkdir aicpP/device/oneplus
cd ~/aicpP/device/oneplus
git clone https://github.com/FloydFlivercod/oneplus3.git
cd ~/aicpP/device/oppo
rm -rf ~/aicpP/device/oppo/common
git clone https://github.com/FloydFlivercod/common.git
cd ~/aicpP/packages/apps
rm -rf ~/aicpP/packages/apps/AicpExtras
git clone https://github.com/FloydFlivercod/AicpExtras.git
cd ~/aicpP/FloydFlivercod
head -25 README2.md
cd ~/aicpP
