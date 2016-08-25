class Day < ActiveRecord::Base
	has_many :tasks
	belongs_to :month
	belongs_to :year
	belongs_to :week
end
