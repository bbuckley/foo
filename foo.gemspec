# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{foo}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian K. Buckley"]
  s.date = %q{2009-02-22}
  s.description = %q{utilities for all things foo}
  s.email = %q{briankbuckley@gmail.com}
  s.files = ["VERSION.yml", "lib/foo.rb", "test/foo_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bbuckley/foo}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{everything foo}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
