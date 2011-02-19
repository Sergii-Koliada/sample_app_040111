# By using the symbol ':user', we get Factory Girl to simulate the User model.
# Alex Turchin is example user
Factory.define :user do |user|
  user.name                  "Alex Turchin"
  user.email                 "alex.turchin@gmail.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
