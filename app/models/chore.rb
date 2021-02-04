class Chore < ApplicationRecord

	#relationships

	belongs_to :child
	belongs_to :task
end
