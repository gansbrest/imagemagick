
default[:imagemagick][:source][:version] = "6.8.7-5"
default[:imagemagick][:source][:url] = "http://www.imagemagick.org/download/ImageMagick-#{default[:imagemagick][:source][:version]}.tar.gz"
default[:imagemagick][:source][:checksum] = "22f4f30f3797cb50558b1b031b5f7a5a98bd18fba0e9147005c344d2ae6ef4a5"
default[:imagemagick][:source][:prefix] = "/opt"
default[:imagemagick][:source][:ldconfig_dir] = "/usr/local/lib"
