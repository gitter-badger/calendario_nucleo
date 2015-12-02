class Event < ActiveRecord::Base
  validates :nome, :pilar, :descricao, :local, presence: true
end
