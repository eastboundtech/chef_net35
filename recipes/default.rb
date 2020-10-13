dsc_script 'DotNET-Framework' do
  code <<-EOH
  WindowsFeature InstallDotNetFramework
  {
    Name = 'NET-Framework-Core'
    Ensure = 'Present'
  }
  EOH
end
