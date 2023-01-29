class Video < ApplicationRecord
    has_many :poli_comentarios,as: :comentavel
end
