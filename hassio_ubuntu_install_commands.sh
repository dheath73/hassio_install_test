sudo -i
apt-get update
apt-get install -y apparmor-utils apt-transport-https avahi-daemon ca-certificates curl dbus jq network-manager socat software-properties-common
curl -sSL https://get.docker.com | sh
curl -sL "https://raw.githubusercontent.com/home-assistant/hassio-build/master/install/hassio_install" | bash -s