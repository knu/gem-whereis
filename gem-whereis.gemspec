# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "gem-whereis"
  spec.version       = '1.0.0'
  spec.authors       = ["Akinori MUSHA"]
  spec.email         = ["knu@idaemons.org"]
  spec.summary       = %q{Gem subcommand to find the location of a named gem}
  spec.description   = <<-DESC
The whereis command shows the base directory where a specified gem is
installed.

If -a/--all is given, it shows the base directories of all installed
versions of a gem that matches a given query.
  DESC
  spec.homepage      = "https://github.com/knu/gem-whereis"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
