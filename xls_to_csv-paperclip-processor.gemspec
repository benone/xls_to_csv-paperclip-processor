# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "xls_to_csv-paperclip-processor"
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Alexandrov"]
  s.date = "2012-11-28"
  s.description = "If you want to convert .xls to .csv simply and unwittingly, then this gem is for you!"
  s.email = "igor.alexandrov@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/xls_to_csv-paperclip-processor.rb",
    "xls_to_csv-paperclip-processor.gemspec"
  ]
  s.homepage = "http://github.com/igor-alexandrov/xls_to_csv-paperclip-processor"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Gem for easy convertation .xls to .csv with Paperclip"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paperclip>, [">= 2.6.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<shellwords>, [">= 0"])
    else
      s.add_dependency(%q<paperclip>, [">= 2.6.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<shellwords>, [">= 0"])
    end
  else
    s.add_dependency(%q<paperclip>, [">= 2.6.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<shellwords>, [">= 0"])
  end
end

