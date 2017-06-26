puts 'DEFAULT Admin'
admin = Admin.find_or_create_by_email :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup, :password_confirmation => ENV['ADMIN_PASSWORD'].dup
puts 'Admin: ' << admin.email

user = User.find_or_create_by_email :email =>'123@gmail.com', :password => 'password', :password_confirmation => 'password'
puts 'User:' << user.email

manu_1 = Manufacturer.find_or_create_by_name :name => "Ford"
puts 'Manufacturer 1:' << manu_1.name 
manu_2 = Manufacturer.find_or_create_by_name :name => "Toyota"
puts 'Manufacturer 2:' << manu_2.name 
