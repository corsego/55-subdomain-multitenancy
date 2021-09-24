accounts = %w(Good Better Best)

puts "I'm creating your accounts "
accounts.each do |name|
  Account.create!(
    name: name,
    subdomain: name.downcase
  )
end
puts "Done creating your accounts"