Pod::Spec.new do |s|
  s.name             = 'ZMarkupParser'
  s.version          = '1.0.3'
  s.summary          = 'ZMediumToMarkdown lets you download Medium post and convert it to markdown format easily.'
  s.homepage         = 'https://github.com/ZhgChgLi/ZMediumToMarkdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhgChgLi' => 'me@zhgchg.li' }
  s.source           = { :git => 'https://github.com/ZhgChgLi/ZMediumToMarkdown.git', :tag => 'v' + s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/MarkupParser/**/*.swift'
end