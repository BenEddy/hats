# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name    = "pleonasm"
  spec.version = "0.0.2"

  spec.summary = "depth perception"

  spec.add_development_dependency "yard", "~> 0.8.7.6"
  spec.add_development_dependency "lions"
end
