cd ~
sudo apt install build-essential gawk gcc-multilib flex git gettext libncurses5-dev libssl-dev python3-distutils zlib1g-dev -y
git clone --depth 1 https://github.com/openwrt/openwrt.git -b openwrt-21.02
cd openwrt
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/openclash
./scripts/feeds update -a
./scripts/feeds install -a
