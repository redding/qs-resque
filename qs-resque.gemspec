# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "qs-resque/version"

Gem::Specification.new do |gem|
  gem.name        = "qs-resque"
  gem.version     = Qs::Resque::VERSION
  gem.authors     = ["Kelly Redding", "Collin Redding"]
  gem.email       = ["kelly@kellyredding.com", "collin.redding@me.com"]
  gem.description = %q{Define Qs message queues that use Resque}
  gem.summary     = %q{Define Qs message queues that use Resque}
  gem.homepage    = "http://github.com/kellyredding/qs-resque"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency("assert")
  gem.add_dependency("qs") # TODO: ~> 1.0

end
