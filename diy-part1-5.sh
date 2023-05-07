cd feeds/luci/themes
rm -r luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
cd ../../.. && ./scripts/feeds update -a
