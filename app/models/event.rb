class Event < ActiveRecord::Base
    belongs_to :user
    validates :user_id, presence: true
    validates :eventName, presence: true 

end
