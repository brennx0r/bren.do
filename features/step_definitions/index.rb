Given(/^that a Firefox browser is started$/) do
  require 'watir-webdriver'
  require 'headless'
  headless = Headless.new
  headless.start
  @b = Watir::Browser.start
end

When(/^I visit index\.html$/) do
  @b.goto 'http://localhost:4567/'
end

Then(/^I should see the header value bren\.do$/) do
  @b.text.include? 'bren.do'
end

Then(/^I should see a link called sketchnotes on the page$/) do
  l = @b.link :text => 'sketchnotes'
  l.exists?
  l.click
end

Then(/^I should see a link called code on the page$/) do
  l = @b.link :text => 'code'
  l.exists?
  l.click
end

Then(/^I should see a link called twitter on the page$/) do
  l = @b.link :text => 'twitter'
  l.exists?
  l.click
end

Then(/^I should see a link for a hello@bren\.do mail address on the page$/) do
  l = @b.link :text => 'hello@bren\.do'
  l.exists?
  l.click
end

Then(/^close the browser$/) do
  @b.close
end

