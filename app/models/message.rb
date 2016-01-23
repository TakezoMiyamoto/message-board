class Message < ActiveRecord::Base
    
    # Name
    validates :name , length: {maximum: 20 } , presence: true
    # Body
    validates :body , length: {minimum: 2, maximum: 30}, presence: true
    
end
