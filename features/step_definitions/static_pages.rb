Given /^a user visits the static "(.*)" page$/ do |page|
  visit "/static_pages/#{page}"
end

Then /^he should see the text "(.*)"$/ do |string|
  page.should have_content(string)
end

Then /^he should see the title "(.*)"$/ do |title|
  page.should have_selector('title', :text => title)
end