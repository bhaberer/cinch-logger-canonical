# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cinch-logger-canonical/version'

Gem::Specification.new do |gem|
  gem.name          = "cinch-logger-canonical"
  gem.version       = Cinch::Logger::Canonical::VERSION
  gem.authors       = ["Brian Haberer"]
  gem.email         = ["bhaberer@gmail.com"]
  gem.description   = %q{Cinch logger that logs basic irc channel chatter}
  gem.summary       = %q{Simple Cinch Logger}
  gem.homepage      = "https://github.com/bhaberer/cinch-logger-canonical"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
