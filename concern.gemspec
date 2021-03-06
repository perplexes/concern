# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile.rb, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{concern}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2010-10-19}
  s.description = %q{Seperation of concerns without meta-madness and namespace pollution}
  s.email = %q{grosser.michael@gmail.com}
  s.files = [
    "Rakefile.rb",
     "Readme.md",
     "VERSION",
     "concern.gemspec",
     "init.rb",
     "lib/concern.rb",
     "spec/concern_spec.rb",
     "spec/examples/a/b.rb",
     "spec/examples/a/bc_def_gh.rb",
     "spec/examples/adding.rb",
     "spec/examples/complex_inline.rb",
     "spec/examples/complex_require.rb",
     "spec/examples/delegate.rb",
     "spec/examples/inline.rb",
     "spec/examples/load.rb",
     "spec/examples/parent_warning.rb",
     "spec/examples/picky_delegate.rb"
  ]
  s.homepage = %q{http://github.com/grosser/concern}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Seperation of concerns without meta-madness and namespace pollution}
  s.test_files = [
    "spec/concern_spec.rb",
     "spec/examples/picky_delegate.rb",
     "spec/examples/complex_inline.rb",
     "spec/examples/parent_warning.rb",
     "spec/examples/adding.rb",
     "spec/examples/complex_require.rb",
     "spec/examples/load.rb",
     "spec/examples/a/b.rb",
     "spec/examples/a/bc_def_gh.rb",
     "spec/examples/delegate.rb",
     "spec/examples/inline.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

