class Job < ActiveRecord::Base
    
    has_many :comments
    validates_presence_of :enterprise, :description
    
    
    
    
end
