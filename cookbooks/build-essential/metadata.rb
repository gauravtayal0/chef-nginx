name 			  "build-essential"
description       "Installs C compiler / build tools"
version           "1.0.0"
recipe            "build-essential", "Installs C compiler and build tools on Linux"


%w{ fedora redhat centos ubuntu debian }.each do |os|
  supports os
end
