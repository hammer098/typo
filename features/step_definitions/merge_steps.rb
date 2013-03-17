Given /the following feedback exist/ do |feedback_table|
  feedback_table.hashes.each do |feedback|
    Feedback.create!(feedback)
  end
end

Given /the following contents exist/ do |contents_table|
  contents_table.hashes.each do |content|
    Article.create!(content)
  end
end