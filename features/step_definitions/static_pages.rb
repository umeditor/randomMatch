Given /^a user visits the home page$/ do
  visit '/static_pages/home'
end

Then /^he should see the text "Sample App"$/ do
  page.should have_content('Sample App')
end

Given /^a user visits the help page$/ do
  visit '/static_pages/help'
end

Then /^he should see the text "Help"$/ do
  page.should have_content('Help')
end

Given /^a user visits the about page$/ do
  visit '/static_pages/about'
end

Then /^he should see the text "About Us"$/ do
  page.should have_content('About Us')
end