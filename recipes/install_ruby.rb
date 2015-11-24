rbenv_ruby "#{node['rbenv']['ruby_version']}" do
  ruby_version node['rbenv']['ruby_version']
  global true
end
