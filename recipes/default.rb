#
# Cookbook Name:: aspell
# Recipe:: default
#
# Author:: Sean Culver <seanculver@gmail.com>

aspell_packages = %w(aspell aspell-en aspell-es)

aspell_packages.each do |pkg|
  package pkg
end
