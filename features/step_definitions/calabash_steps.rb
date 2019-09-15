require 'calabash-android/calabash_steps'

Then /^I enter input "([^\"]*)"$/ do |text|
    actual_text = query("EditText", text)
  end
  

