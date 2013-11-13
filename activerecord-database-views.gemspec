# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'activerecord-database-views/version'

Gem::Specification.new do |s|
  s.name          = "activerecord-database-views"
  s.version       = Activerecord::Database::Views::VERSION
  s.authors       = ["stevo"]
  s.email         = ["blazej.kosmowski@selleo.com"]
  s.homepage      = "https://github.com//activerecord-database-views"
  s.summary       = "Facilitates reloading of DB views"
  s.description   = "TODO: description"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'
end