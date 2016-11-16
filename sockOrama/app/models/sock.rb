class Sock < ApplicationRecord
  belongs_to :color
  belongs_to :style
  belongs_to :category
  attachment :image
end
