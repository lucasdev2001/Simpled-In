class Publicacao < ApplicationRecord
    has_many :poli_comentarios,as: :comentavel
end
