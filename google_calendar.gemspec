# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "google_calendar"
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve Zich"]
  s.date = "2012-12-16"
  s.description = "A minimal wrapper around the google calendar API, which uses nokogiri for fast parsing."
  s.email = "steve.zich@gmail.com"
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
    "google_calendar.gemspec",
    "lib/google/calendar.rb",
    "lib/google/connection.rb",
    "lib/google/errors.rb",
    "lib/google/event.rb",
    "lib/google/net/https.rb",
    "lib/google_calendar.rb",
    "test/helper.rb",
    "test/mocks/create_event.xml",
    "test/mocks/create_quickadd_event.xml",
    "test/mocks/events.xml",
    "test/mocks/find_event_by_id.xml",
    "test/mocks/list_calendars.xml",
    "test/mocks/query_events.xml",
    "test/mocks/successful_login.txt",
    "test/test_google_calendar.rb"
  ]
  s.homepage = "http://github.com/northworld/google_calendar"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A lightweight google calendar API wrapper"
  s.test_files = [
    "test/helper.rb",
    "test/test_google_calendar.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.2.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<addressable>, [">= 2.2.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<addressable>, [">= 2.2.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

