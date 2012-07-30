# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "to-do"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristen Mills"]
  s.date = "2012-07-30"
  s.description = "A simple command line todo application"
  s.email = "kristen@kristen-mills.com"
  s.executables = ["todo"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/todo",
    "lib/to-do.rb",
    "lib/to-do/cli.rb",
    "lib/to-do/config.rb",
    "lib/to-do/dbmigrations/001_create_tables.rb",
    "lib/to-do/dbmigrations/002_rename_name_column.rb",
    "lib/to-do/dbmigrations/003_priorities.rb",
    "lib/to-do/old/list.rb",
    "lib/to-do/tasks.rb",
    "test/helper.rb",
    "test/test_to-do.rb",
    "to-do.gemspec"
  ]
  s.homepage = "http://github.com/kristenmills/to-do"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "A simple command line todo application"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<sqlite3>, [">= 0"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.12"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

