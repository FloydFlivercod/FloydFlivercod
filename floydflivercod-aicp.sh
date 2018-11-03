cd ~/FlivercodROM/vendor
mv ~/FlivercodROM/vendor/aicp ~/FlivercodROM/vendor/aicp1
cd ~/FlivercodROM/packages/apps
mv ~/FlivercodROM/packages/apps/AicpExtras ~/FlivercodROM/packages/apps/AicpExtras1
mv ~/FlivercodROM/packages/apps/Settings ~/FlivercodROM/packages/apps/Settings1
cd ~/FlivercodROM/device
mv ~/FlivercodROM/device/oneplus ~/FlivercodROM/device/oneplus1
repo init -u https://github.com/AICP/platform_manifest.git -b o8.1
repo sync --force-sync && . build/envsetup.sh
rm -rf FloydFlivercod
cd ~/FlivercodROM
git clone https://github.com/IkeGilbert/FloydFlivercod.git
cd ~/FlivercodROM/FloydFlivercod
head -25 README.md
cd ~/FlivercodROM/packages/apps
rm -rf Settings
rm -rf AicpExtras
cd ~/FlivercodROM/vendor
rm -rf aicp
git clone https://github.com/FloydFlivercod/aicp.git
cd ~/FlivercodROM/device
https://github.com/FloydFlivercod/oneplus3.git
cd ~/FlivercodROM/packages/apps
git clone https://github.com/FloydFlivercod/AicpExtras.git
cd ~/FlivercodROM/FloydFlivercod
head -25 README2.md
cd ~/FlivercodROM
source build/envsetup.sh
brunch oneplus3
