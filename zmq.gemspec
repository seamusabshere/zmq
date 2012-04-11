# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zmq/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Seamus Abshere"]
  gem.email         = ["seamus@abshere.net"]
  gem.description   = %q{Drop-in replacement for zmq gem}
  gem.summary       = %q{Drop-in replacement for zmq gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zmq"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
end
