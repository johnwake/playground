require 'cucumber'
require 'rspec'
require 'watir-webdriver'
require 'pry'

browser = Watir::Browser.new :firefox

Before do
  @hotname = 'http://www.amazon.co.uk/'

  @browser = browser
  @browser.cookies.clear
  @browser.window.resize_to(1024, 1020)
end

at_exit do
  # This ensures that we don't leave open browser instances all over the test agents!
  browser.close unless browser.nil?
  @browser.close unless @browser.nil?
end
