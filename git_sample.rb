puts "hello"
puts 3 +  4

puts <<~TEXT

こんにちは

福島です

よろしくお願いいたします。

SELECT * FROM USERS;

TEXT


users  =  ["saitou","tanaka","yamada","hayashi"]

users.each do |user| 
  puts user
end
