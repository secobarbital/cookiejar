# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{secobarbital-cookiejar}
  s.version = "0.2.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Waite", "Seggy Umboh"]
  s.date = %q{2010-06-04}
  s.description = %q{Allows for parsing and returning cookies in Ruby HTTP client code}
  s.email = ["david@alkaline-solutions.com", "sumboh@thingbuzz.com"]
  s.files = ["lib/cookiejar/cookie.rb", "lib/cookiejar/cookie_validation.rb", "lib/cookiejar/jar.rb", "lib/cookiejar.rb", "test/cookie_test.rb", "test/cookie_validation_test.rb", "test/jar_test.rb"]
  s.homepage = %q{http://alkaline-solutions.com}
  s.rdoc_options = ["--title", "CookieJar -- Client-side HTTP Cookies"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Client-side HTTP Cookie library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
