# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_gettext_extractor}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Reto Sch\303\274ttel"]
  s.date = %q{2009-08-09}
  s.description = %q{Alternative and more powerful gettext parser for ruby files. It covers some special cases which the normal parser can't handle}
  s.email = %q{reto (ät) schuettel (dot) ch}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/ruby_gettext_extractor.rb",
     "test/cases/N_.rb",
     "test/cases/gettext.rb",
     "test/cases/helper.rb",
     "test/cases/new.rb",
     "test/cases/ngettext.rb",
     "test/cases/pgettext.rb",
     "test/ruby_gettext_extractor_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/retoo/ruby-gettext-extractor}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Alternative gettext parser for ruby files}
  s.test_files = [
    "test/cases/gettext.rb",
     "test/cases/helper.rb",
     "test/cases/N_.rb",
     "test/cases/new.rb",
     "test/cases/ngettext.rb",
     "test/cases/pgettext.rb",
     "test/ruby_gettext_extractor_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby_parser>, [">= 2.0.3"])
    else
      s.add_dependency(%q<ruby_parser>, [">= 2.0.3"])
    end
  else
    s.add_dependency(%q<ruby_parser>, [">= 2.0.3"])
  end
end