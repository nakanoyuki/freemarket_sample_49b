class User < ApplicationRecord
  validates :nickname, presence: true
  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :firstname_kana, presence: true
  validates :lastname_kana, presence: true
  validates :birthday, presence: true

  VALID_EMAIL_REGEX =  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i 
  validates :email, uniqueness: true 
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :products

  has_one :address
  accepts_nested_attributes_for :address

  has_one :card
  accepts_nested_attributes_for :card
end
