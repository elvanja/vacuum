# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sucker}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hakan Ensari", "Piotr Laszewski"]
  s.date = %q{2010-08-03}
  s.description = %q{A paper-thin Ruby wrapper to the Amazon Product Advertising API}
  s.email = %q{code@papercavalier.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "lib/sucker.rb",
     "lib/sucker/request.rb",
     "lib/sucker/response.rb",
     "lib/sucker/stub.rb"
  ]
  s.homepage = %q{http://github.com/papercavalier/sucker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A paper-thin Ruby wrapper to the Amazon Product Advertising API}
  s.test_files = [
    "spec/benchmark/to_hash_implementations.rb",
     "spec/integration/france_spec.rb",
     "spec/integration/item_lookup_spec.rb",
     "spec/integration/japan_spec.rb",
     "spec/integration/seller_listing_search_spec.rb",
     "spec/integration/twenty_items_in_one_request_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/amazon_credentials.rb",
     "spec/support/sucker.rb",
     "spec/unit/sucker/request_spec.rb",
     "spec/unit/sucker/response_spec.rb",
     "spec/unit/sucker/stub_spec.rb",
     "spec/unit/sucker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_runtime_dependency(%q<curb>, [">= 0.7.7.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_dependency(%q<curb>, [">= 0.7.7.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    s.add_dependency(%q<curb>, [">= 0.7.7.1"])
  end
end

