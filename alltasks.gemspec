# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{alltasks}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Ricaurte"]
  s.date = %q{2011-03-29}
  s.description = %q{Alltasks is the simple, painless way to get access to all of the tasks that your gems contain.  All you have to do is require the gem in your Rakefile and you will have access to all of the tasks in your project's Gemfile.lcok.}
  s.email = %q{justin@justinricaurte.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "alltasks.gemspec",
    "lib/alltasks.rb",
    "test/helper.rb",
    "test/test_alltasks.rb"
  ]
  s.homepage = %q{http://github.com/ricaurte/alltasks}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Alltasks makes it painless to require all of the tasks that the gems you installed give you access to.}
  s.test_files = [
    "test/helper.rb",
    "test/test_alltasks.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 1.0.10"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.0.10"])
    else
      s.add_dependency(%q<bundler>, [">= 1.0.10"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.10"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.0.10"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.10"])
  end
end

