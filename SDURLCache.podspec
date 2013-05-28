Pod::Spec.new do |s|
  s.name           = 'SDURLCache'
  s.version        = '0.0.1'
  s.summary        = "URLCache subclass with on-disk cache support on iPhone/iPad."
  s.homepage       = "https://github.com/rs/SDURLCache"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/kampfgnu/SDURLCache.git', :branch => 'iMagazine' }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = 'SDURLCache.h', 'SDURLCache.m'
  s.license        = 'MIT'
end