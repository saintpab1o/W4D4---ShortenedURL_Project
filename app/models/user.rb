class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
end





# class Person < ApplicationRecord
#   validates :name, presence: true
# end

# Person.create(name: 'John Doe').valid? # => true
# Person.create(name: nil).valid? # => false