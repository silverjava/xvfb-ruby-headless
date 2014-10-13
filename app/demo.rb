require 'rubygems'
require 'headless'
require 'selenium-webdriver'

Headless.ly do
  driver = Selenium::WebDriver.for :firefox
  driver.navigate.to 'http://www.baidu.com'
  puts driver.title
end

