# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
$:.push File.expand_path("../lib", __FILE__)
require 'sangha_accessibility/version'

Gem::Specification.new do |spec|
  spec.name          = "sangha_accessibility"
  spec.version       = SanghaAccessibility::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Sanghapal Bhowate"]
  spec.email         = ["sanghapalbhowate89@gmail.com"]
  spec.description   = %q{trial gem}
  spec.summary       = %q{Write a gem summary}
  spec.homepage      = "http://github.com/Sanghapal/sangha_accessibility"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
#  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
#  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.rubyforge_project = "sangha_accessibility"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency('activemodel', '~> 4.0')
  spec.add_dependency('actionpack', '~> 4.0')
end
