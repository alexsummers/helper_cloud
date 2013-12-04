Given /^I have no programming language$/ do
  expect(UsedLanguage.count).to eq(0)
end

Given /^I am on the articles page as admin$/ do
  visit used_languages_path
end