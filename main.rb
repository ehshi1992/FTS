require "rubygems"
require "selenium-webdriver"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.supremecommunity.com/"
driver.find_element(:link_text, "DROPLISTS").click()
driver.find_element(:link_text, "Latest").click()
driver.quit
