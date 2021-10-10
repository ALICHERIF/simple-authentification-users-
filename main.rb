users = [{username:"abdaka" , password:"abdaka1"},
  {username:"zoubir" , password:"zoubir1"},
  {username:"fethi" , password:"fethi1"}]
def veri(k,v,list)
  list.each do  |user|
  if user[:username]==k && user[:password]==v
  return user
end
end
 "false credentials "
end
puts("this program authenticate username and password")
25.times{print"-"}
attempt =1
while attempt<4

  puts "enter username"
  usernamev = gets.chomp
  puts "enter passsword"
  passwordv = gets.chomp
puts veri(usernamev,passwordv,users)
  attempt=attempt+1
end
puts "your attempt is finish try next time ;) " if attempt ==4
