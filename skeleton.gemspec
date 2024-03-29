# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "skeleton/version"

Gem::Specification.new do |s|
  s.name        = "skeleton"
  s.version     = Skeleton::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Case Commons, LLC"]
  s.email       = ["casecommons-dev@googlegroups.com"]
  s.homepage    = "https://github.com/Casecommons/skeleton"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  #s.add_dependency('activerecord')
  s.add_development_dependency('rspec')
end
