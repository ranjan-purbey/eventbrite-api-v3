# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: eventbrite-api-v3 0.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "eventbrite-api-v3".freeze
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["BV Satyaram".freeze, "BrunoChauvet".freeze]
  s.date = "2020-04-29"
  s.description = "This gem allows easy integration with Eventbrite API v3.".freeze
  s.email = "bvsatyaram@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "eventbrite-api-v3.gemspec",
    "lib/eventbrite-api-v3.rb",
    "lib/eventbrite/api/client.rb",
    "lib/eventbrite/api/helper.rb",
    "lib/eventbrite/api/model/attendee.rb",
    "lib/eventbrite/api/model/base.rb",
    "lib/eventbrite/api/model/category.rb",
    "lib/eventbrite/api/model/event.rb",
    "lib/eventbrite/api/model/event_ticket_class.rb",
    "lib/eventbrite/api/model/format.rb",
    "lib/eventbrite/api/model/order.rb",
    "lib/eventbrite/api/model/organizer.rb",
    "lib/eventbrite/api/model/owned_event.rb",
    "lib/eventbrite/api/model/owned_event_attendee.rb",
    "lib/eventbrite/api/model/owned_event_order.rb",
    "lib/eventbrite/api/model/structured_content.rb",
    "lib/eventbrite/api/model/user.rb",
    "lib/eventbrite/api/model/user_contact.rb",
    "lib/eventbrite/api/model/user_contact_list.rb",
    "lib/eventbrite/api/model/user_order.rb",
    "lib/eventbrite/api/model/user_organizer.rb",
    "lib/eventbrite/api/model/user_venue.rb",
    "lib/eventbrite/api/model/venue.rb",
    "spec/eventbrite/api/client_spec.rb",
    "spec/eventbrite/api/model/base_spec.rb",
    "spec/eventbrite/api/model/event_spec.rb",
    "spec/eventbrite/api/model/owned_event_attendee_spec.rb",
    "spec/eventbrite/api/model/owned_event_order_spec.rb",
    "spec/eventbrite/api/model/owned_event_spec.rb",
    "spec/fixtures/events/13270934723/publish.json",
    "spec/fixtures/events/13270934723/unpublish.json",
    "spec/fixtures/events_page1.json",
    "spec/fixtures/events_page2.json",
    "spec/fixtures/events_page3.json",
    "spec/fixtures/owned_event_attendees/page1.json",
    "spec/fixtures/owned_event_attendees/page2.json",
    "spec/fixtures/owned_event_attendees/page3.json",
    "spec/fixtures/users/133925426255/owned_event_attendees.json",
    "spec/fixtures/users/133925426255/owned_event_orders.json",
    "spec/fixtures/users/133925426255/owned_events.json",
    "spec/fixtures/users/me.json",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/bvsatyaram/eventbrite-api-v3".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Integrate with Eventbrite API".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<deep_merge>.freeze, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
    else
      s.add_dependency(%q<oauth2>.freeze, ["~> 1.0"])
      s.add_dependency(%q<deep_merge>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
    end
  else
    s.add_dependency(%q<oauth2>.freeze, ["~> 1.0"])
    s.add_dependency(%q<deep_merge>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.0"])
  end
end

