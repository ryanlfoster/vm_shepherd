require 'vm_shepherd/shepherd'
require 'vm_shepherd/aws_manager'
require 'vm_shepherd/openstack_manager'
require 'vm_shepherd/vcloud_manager'
require 'vm_shepherd/vsphere_manager'

module VmShepherd
  AWS_IAAS_TYPE = 'aws'.freeze
  OPENSTACK_IAAS_TYPE = 'openstack'.freeze
  VCLOUD_IAAS_TYPE = 'vcloud'.freeze
  VSPHERE_IAAS_TYPE = 'vsphere'.freeze
end
