cd ~/aicpP/vendor
mv ~/aicpP/vendor/aicp ~/aicpP/vendor/aicp1
cd ~/aicpP/packages/apps
mv ~/aicpP/packages/apps/AicpExtras ~/aicpP/packages/apps/AicpExtras1
cd ~/aicpP/device
mkdir ~/aicpP/device/oneplus
mv ~/aicpP/device/oneplus ~/aicpP/device/oneplus1
mv ~/aicpP/device/oppo/common ~/aicpP/device/oppo/common1
repo init -u https://github.com/AICP/platform_manifest.git -b o8.1
repo sync --force-sync && . build/envsetup.sh
rm -rf FloydFlivercod
cd ~/aicpP
git clone https://github.com/FloydFlivercod/FloydFlivercod.git
cd ~/aicpP/FloydFlivercod
head -25 README.md
cd ~/aicpP/packages/apps
rm -rf AicpExtras
cd ~/aicpP/vendor
rm -rf aicp
git clone https://github.com/FloydFlivercod/aicp.git
mkdir aicpP/device/oneplus
cd ~/aicpP/device/oneplus
git clone https://github.com/FloydFlivercod/oneplus3.git
cd ~/aicpP/device/oppo
git clone https://github.com/FloydFlivercod/common.git
cd ~/aicpP/packages/apps
git clone https://github.com/FloydFlivercod/AicpExtras.git
cd ~/aicpP/FloydFlivercod
head -25 README2.md
cd ~/aicpP
source build/envsetup.sh
brunch oneplus3
