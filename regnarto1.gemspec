# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "regnarto1/version"

Gem::Specification.new do |s|
  s.name        = "regnarto1"
  s.version     = Regnarto1::VERSION
  s.authors     = ["Paul Regnart"]
  s.email       = ["paul.regnart@gmail.com"]
  s.homepage    = ""
  s.summary     = "tyring out creating a gem"
  s.description = "just prints out some stuff"

  s.rubyforge_project = "regnarto1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
