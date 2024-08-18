# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-deep-each"
  s.version = "0.0.1"
  s.summary = "evaluates ruby code on deep each of json"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-deep-each"]
  s.executables << "json-deep-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-deep-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
  s.add_dependency "dorian-to_struct"
end
