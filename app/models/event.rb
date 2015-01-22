class Event < ActiveRecord::Base
    validates :eventName, presence: true 

end
