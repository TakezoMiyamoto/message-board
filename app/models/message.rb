class Message < ActiveRecord::Base
    
    # Name
    validates :name , length: {maximum: 20 } , presence: true
    # Body
    validates :body , length: {minimum: 2, maximum: 30}, presence: true
    
    # Age
    validates :age , :numericality => { :greater_than_or_equal_to => 0, :only_integer => true} ,presence: true
    
end
