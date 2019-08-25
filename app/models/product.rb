class Product < ApplicationRecord   
  # validates :images, presence: true
  validates :name, presence: true
  validates :description, presence: true 
  validates :category_id, presence: true
  validates :size, presence: true
  validates :state, presence: true
  validates :postage, presence: true
  validates :prefecture_id, presence: true
  validates :shipping_date, presence: true
  validates :price, presence: true

  belongs_to :user
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :prefecture
  belongs_to :category
  has_many_attached :images

  def tax
  self.price*1.08
  end

end
