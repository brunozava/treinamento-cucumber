require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'faker'
require 'cpf_faker'
require 'site_prism'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

RSpec.configure do |config|
  # ... Your configuration
  Capybara.javascript_driver = :webkit
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 60

Capybara.app_host = "http://www.netshoes.com.br/"
