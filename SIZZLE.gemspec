# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "SIZZLE"
  spec.version       = '0.0.1'
  spec.authors       = ["Bradley Wogsland"]
  spec.email         = ["bwogsland@gosizzle.io"]
  spec.summary       = %q{An SDK for accessing the Sizzle API}
  spec.description   = %q{An SDK for accessing the Sizzle API}
  spec.homepage      = "https://github.com/gosizzle/sizzle-ruby-sdk"
  spec.license       = "MIT"

  spec.files         = ['lib/SIZZLE.rb']
  spec.executables   = ['bin/SIZZLE']
  spec.test_files    = ['tests/test_SIZZLE.rb']
  spec.require_paths = ["lib"]
end
