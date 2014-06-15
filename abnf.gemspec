# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{abnf-parsing}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Tecco", "Rob Day"]
  s.licenses = ["MIT"]
  s.description = %q{A Ruby library for implementing parsers specified with Augmented Backus Naur Form (ABNF).}
  s.email = "rkd@rkd.me.uk"
  s.extra_rdoc_files = ["README", "TODO", "LICENSE"]
  s.files = ["README", "TODO", "LICENSE"]
  s.has_rdoc = true
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{A library for implementing ABNF parsers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
