#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint tj_flutter_router_plugin.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'TJRouter'
  s.version          = '0.0.1'
  s.summary          = 'TJRouter'
  s.description      = <<-DESC
TJRouter
                       DESC
  s.homepage         = 'http://www.tojoy.com'
  s.author           = { 'tojoy' => 'wanggy820@163.com' }
  s.source_files = '**/*'
  s.public_header_files = '**/*.h'
  s.requires_arc     = true
  s.ios.deployment_target = '9.0'
end
