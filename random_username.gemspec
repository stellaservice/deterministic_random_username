# -*- encoding: utf-8 -*-
require File.expand_path('../lib/random_username/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "deterministic_random_username"
  gem.version       = RandomUsername::VERSION
  gem.license       = "MIT"
  gem.authors       = ["Michael Foley", "Brian Glusman"]
  gem.email         = ["mike@polleverywhere.com"]
  gem.description   = %q{Generate random or deterministic Heroku-style names}
  gem.summary       = %q{Generate random or deterministic Heroku-style names}
  gem.homepage      = "https://github.com/stellaservice/random_username"

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = []
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.require_paths = ["lib"]
end
