class Cliente < ActiveRecord::Base
	has_many :reservas, dependent: :destroy
end
