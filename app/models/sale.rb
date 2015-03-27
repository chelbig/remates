class Sale < ActiveRecord::Base

	#un sale tiene muchos comentarios
	has_many :bids
	#un sale le pertenece a un user
	belongs_to :user

end