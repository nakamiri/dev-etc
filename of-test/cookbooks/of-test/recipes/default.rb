execute "apt-get update" do
  command "apt-get update"
end

package "erlang" do
  action :install
end

package "gcc" do
  action :install
end

package "openssl" do
  action :install
end

package "libssl0.9.8" do
  action :install
end

package "libssl-dev" do
  action :install
end

package "libncurses5" do
 action :install
end

package "libncurses5-dev" do
  action :install
end

package "git-core" do
  action :install
end

package "bridge-utils" do
  action :install
end

package "libpcap0.8" do
  action :install
end

package "libpcap-dev" do
  action :install
end

package "libcap2-bin" do
  action :install
end

package "uml-utilities" do
  action :install
end

#package "libsqlite3-dev" do
#  action :install
#end

#gem_package "trema" do
#  action :install
#end


