Pod::Spec.new do |s|
s.name             = 'DTCore'
s.version          = '1.0.0' 
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC "To use api request and response call"
DTCore library!
DESC

s.homepage         = 'https://github.com/muruganh/dtcore'
s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
s.author           = { 'username' => 'muruganhios@gmail.com' }
s.source           = { :git => 'https://github.com/muruganh/dtcore.git', :tag => s.version.to_s }
s.ios.deployment_target = '11.0'
s.source_files = 'Sources/*'
end