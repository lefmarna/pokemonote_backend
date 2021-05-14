# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User

  has_one_attached :icon
  has_many :pokemons, dependent: :destroy
  has_many :tips,     dependent: :destroy

  with_options presence: true do
    validates :username, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 },
                         format: { with: /\A[a-z\d]+\z/i }
    validates :nickname
  end

  # createアクションの時のみ有効
  validates :password, on: :create,
                       format: { with: /\A(?=.*?[a-z])(?=.*?\d)[a-z\d!@#$%^&*]+\z/i }
end
