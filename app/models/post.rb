class Post < ApplicationRecord

  default_scope -> {order(oni_at: :asc)}
  
  has_many :likes, dependent: :destroy
  
  #validates :content, presence: true, length: {in: 10..22}, uniqueness: true
end
