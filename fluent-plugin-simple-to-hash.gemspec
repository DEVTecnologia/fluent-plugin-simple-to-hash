# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-simple-to-hash"
  spec.version       = "0.0.2"
  spec.authors       = ["Augusto Nishi"]
  spec.email         = ["augusto.nishi@gmail.com"]
  spec.summary       = %q{fluentd filter plugin for converting simple variable to hash}
  spec.description   = %q{fluentd input plugin for converting simple variable to hash}
  spec.homepage      = "http://github.com/DEVTecnologia/fluent-plugin-simple-to-hash"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "fluentd"

end
