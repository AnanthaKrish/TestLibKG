Pod::Spec.new do |s|

    s.name                  = 'TestKGF'
    s.version               = '0.0.1'
    s.summary               = 'iOS Test SDK'
    s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.homepage              = 'https://www.ibm.com/cloud'
    s.authors               = 'Ananth test.'
    
    s.module_name           = 'TestKGF'
    s.ios.deployment_target = '10.0'
    s.source                = { :git => 'https://github.com/AnanthaKrish/TestLibKG.git', :tag => s.version.to_s }

    s.source_files          = 'TestKGF/**/*.swift'
    s.swift_version         = ['4.2', '5.0', '5.1', '5.5']
    s.static_framework        = true
    s.cocoapods_version       = '>= 1.10.0'

  end