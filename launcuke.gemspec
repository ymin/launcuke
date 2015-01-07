# -*- encoding: utf-8 -*-
require File.expand_path('../lib/launcuke/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'launcuke'
  s.date        = '2015-01-07'
  s.summary     = "Launch cuke!"
  s.description = "A simple cucumber runner gem"
  s.authors     = ["Yi MIN"]
  s.email       = 'tebat804@gmail.com'
  s.files       = ["lib/launcuke.rb"]
  s.homepage    =
    'http://rubygems.org/gems/launcuke'
  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.license       = 'MIT'
  s.require_paths = ["lib"]
  s.version       = Launcuke::VERSION
  s.add_dependency 'cucumber'
  s.add_dependency 'rspec'
  s.add_dependency 'nokogiri'
  s.add_dependency 'forkoff'
end
