# frozen_string_literal: true

require 'capybara'
require 'capybara/poltergeist'
require 'capybara/rspec'
require 'site_prism'

Capybara.default_driver = :poltergeist

## Configure Test Framework ##
RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end
