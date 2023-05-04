cd feeds/luci/themes
rm -r luci-theme-argon
git clone --branch v1.7.3 https://github.com/jerrykuku/luci-theme-argon
cd ../../.. && ./scripts/feeds update -a
