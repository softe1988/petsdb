class Pet < ActiveRecord::Base
	belongs_to :owner
	has_many :petclubs
end
