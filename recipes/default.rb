#
# Cookbook Name:: goof
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chef-client::delete_validation"

package 'git'
