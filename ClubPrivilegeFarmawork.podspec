Pod::Spec.new do |spec|

  spec.name         = "ClubPrivilegeFarmawork"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ClubPrivilegeFarmawork."
  spec.description  = "Tins is a descreption for the framwork"
  spec.homepage     = "https://github.com/houssemMedianet/ClubFrmework"
  spec.license      = "MIT"
  spec.author             = { "HOUSSEM" => "houssem.bensiksalem@medianet.com.tn" }

  # spec.platform     = :ios
  spec.platform     = :ios, "8.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "13.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

spec.swift_versions = "5.0"

  spec.source       = { :git => "https://github.com/houssemMedianet/ClubFrmework.git", :tag => spec.version.to_s }

  spec.source_files  = "ClubPrivilegeFramework/**/*.{h,m,swift}"
  spec.version = "5.0"
    
  spec.dependency 'Alamofire'#, '~> 5.0'

end
