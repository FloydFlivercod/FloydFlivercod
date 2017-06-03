cd ~/FlivercodROM/vendor
mv ~/FlivercodROM/vendor/aicp ~/FlivercodROM/vendor/aicp1
cd ~/FlivercodROM/packages/apps
mv ~/FlivercodROM/packages/apps/AicpExtras ~/FlivercodROM/packages/apps/AicpExtras1
mv ~/FlivercodROM/packages/apps/Settings ~/FlivercodROM/packages/apps/Settings1
repo init -u https://github.com/FloydFlivercod/platform_manifest.git -b n7.1
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
git clone https://github.com/FloydFlivercod/vendor_aicp.git
mv ~/FlivercodROM/vendor/vendor_aicp ~/FlivercodROM/vendor/aicp
cd ~/FlivercodROM/packages/apps
mv ~/FlivercodROM/packages/apps/AicpExtras1 ~/FlivercodROM/packages/apps/AicpExtras
mv ~/FlivercodROM/packages/apps/Settings1 ~/FlivercodROM/packages/apps/Settings
cd ~/FlivercodROM/FloydFlivercod
head -25 README2.md
cd ~/FlivercodROM
source build/envsetup.sh
brunch oneplus3
