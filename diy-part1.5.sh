cd feeds/luci/themes
rm -r luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon
cd ../../.. && ./scripts/feeds update -a
