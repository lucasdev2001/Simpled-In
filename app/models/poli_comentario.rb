class PoliComentario < ApplicationRecord
  belongs_to :comentavel,polymorphic: true
end
