# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'calc/polyfill/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "calc-polyfill-rails"
  spec.version       = Calc::Polyfill::Rails::VERSION
  spec.authors       = ["Robert Weber", "Scott Davis"]
  spec.email         = ["sc.ttdav.s@gmail.com"]
  spec.description   = "This is a javascript poly fill for the CSS3 calc-function for the Rails pipeline."
  spec.summary       = "This is a javascript poly fill for the CSS3 calc-function for the Rails pipeline. Original javasript plugin by closingtag (Robert Weber)"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
