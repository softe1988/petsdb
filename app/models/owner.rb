class Owner < ActiveRecord::Base
	has_many :pets
	belongs_to :petclub
end
