netsh interface ip set address name="Wi-Fi" source=dhcp

netsh interface ip set dnsservers "Wi-Fi" source=dhcp

netsh interface ipv4 add dnsserver "Wi-Fi" source=dhcp