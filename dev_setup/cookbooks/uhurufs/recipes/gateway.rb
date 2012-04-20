#
# Cookbook Name:: gateway
# Recipe:: default
#
#

cloudfoundry_service "uhurufs" do
  components ["uhurufs_gateway"]
end
