require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'pry'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end

EL = YAML.load_file('data/elements.yml')