include_recipe "ark"

ark "imagemagick" do
  url node[:imagemagick][:source][:url]
  prefix_root node[:imagemagick][:source][:prefix]
  version node[:imagemagick][:source][:version]
  checksum node[:imagemagick][:source][:checksum]
  action [ :install_with_make ]
  notifies :run, "execute[imagemagick_ldconfig]"
end

execute "imagemagick_ldconfig" do
  action :nothing
  command "ldconfig #{node[:imagemagick][:source][:ldconfig_dir]}"
end

