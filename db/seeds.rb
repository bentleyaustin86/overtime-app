1.times do |user|
  User.create!(first_name: “Austin”, last_name: “Bentley”, email: “test@test.com”, password: “test!!”, password_confirmation: “test!!”)
end

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 Posts have been created"