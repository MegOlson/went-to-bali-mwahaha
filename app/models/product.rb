class Product < ApplicationRecord
  has_many :order_items

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  validates :name, :description, :price, presence: true
  validates :price, numericality: { greater_than: 0 ,
    message: 'must be greater than 0' }
end
