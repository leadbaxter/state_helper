# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'state_helper/version'

Gem::Specification.new do |spec|
  spec.name          = 'state_helper'
  spec.version       = StateHelper::VERSION
  spec.authors       = ['Brian Jackson']
  spec.email         = ['brianj2@gmail.com']
  spec.summary       = %q{Mapping for state name => state code.}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
end
