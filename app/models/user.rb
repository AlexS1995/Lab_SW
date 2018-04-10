class User < ApplicationRecord
  validates :name, :presence => true #condizione che deve essere valida deve esserci il nome
end
