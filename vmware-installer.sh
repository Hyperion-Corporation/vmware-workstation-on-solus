wget https://download3.vmware.com/software/wkst/file/VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle
chmod +x VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle
sudo eopkg install libelf-devel linux-current-headers linux-headers
sudo eopkg install -c system.devel
sudo ./VMware-Workstation-Full-15.5.6-16341506.x86_64.bundle
