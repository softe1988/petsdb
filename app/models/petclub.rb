class Petclub < ActiveRecord::Base
	has_many :pets
	belongs_to :owner
end
