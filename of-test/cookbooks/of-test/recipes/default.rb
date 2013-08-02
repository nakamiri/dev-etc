# libpcap-dev, libsqlite3-dev
package "libpcap-dev" do
  action :install
end

package "libsqlite3-dev" do
  action :install
end

gem_package "trema" do
  action :install
end

