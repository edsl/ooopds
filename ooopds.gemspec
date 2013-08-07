# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ooopds"
  spec.version       = File.read(File.expand_path('../VERSION', __FILE__)).chomp
  spec.authors       = ["Mauricio Pasquier Juan"]
  spec.email         = ["mauricio@pasquierjuan.com.ar"]
  spec.description   = %q{Build and generate OPDS Catalogs}
  spec.summary       = %q{OPDS Catalog builder}
  spec.homepage      = ""
  spec.license       = "GPLv3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "version"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
