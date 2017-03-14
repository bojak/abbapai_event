class Cliente < ActiveRecord::Base
  attr_accessible :email, :igreja, :nome_completo
end
