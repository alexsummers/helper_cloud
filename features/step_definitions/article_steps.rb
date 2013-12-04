Given /^I have articles titled (.+)$/ do |titles|
  titles.split(', ').each do |title|
    Article.create!(:title => title)
  end
end

When /^I go to the list of articles$/ do
  visit(articles_path)
end

Then /^I should see article "(.+)"$/ do |arg1|
  expect(page.has_content?(arg1)).to eq(true)
end