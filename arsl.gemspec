# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'arsl/version'

Gem::Specification.new do |spec|
  spec.name          = "arsl"
  spec.version       = Arsl::VERSION
  spec.authors       = ["Saurabh Pandit","Tushar Maroo"]
  spec.email         = ["saurabh201189@gmail.com", "tusharmaroo@gmail.com"]

  spec.summary       = %q{Gem to create Add & Remove type of multi-select list.}
  spec.description   = %q{This will convert the multi-select list to Add & Remove type of select list.}
  spec.homepage      = "https://github.com/spgems/arsl"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rspec', '~> 0'
  spec.add_development_dependency "jquery-rails", '~> 0'
end
