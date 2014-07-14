# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pwinty/version'

Gem::Specification.new do |spec|
  spec.name          = "pwinty"
  spec.version       = Pwinty::VERSION
  spec.authors       = ["Chris Williams"]
  spec.email         = ["chris.r.williams@icloud.com"]
  spec.summary       = %q{Make calls to create and submit orders to Pwinty Photo Printing API}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/crwilliams87/pwinty"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  # spec.add_development_dependency "rspec"
end
