#
# Cookbook Name:: alias
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Alias `h` to go home
magic_shell_alias 'h' do
  command 'cd ~'
end

# Alias `sites` to cd into apache
magic_shell_alias 'sites' do
  command "cd #{node['apache']['dir']}/sites-enabled"
end

# Set Vim as the default editor
magic_shell_environment 'EDITOR' do
  value 'vim'
end


