class Bid < ActiveRecord::Base
	#un Bid pertenece a un sale
	belongs_to :sale
	#un Bid pertenece a un user
	belongs_to :user
end
