class User < ApplicationRecord
  has_secure_password
  has_many :orders

  validates :email, uniqueness: true
  validates :email, :password, :password_confirmation, presence: true
  validates :password, format: { with: /(?=.*[a-z])(?=.*[A-Z])(?=.*\d)./,
    message: 'must include at least one lowercase letter, one uppercase letter, and one digit' }

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end


end
