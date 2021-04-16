# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User

  has_one_attached :image

  with_options presence: true do
    validates :username, uniqueness: {case_sensitive: false}, length: { minimum: 3, maximum: 25 }, format: { with: /\A[a-z\d]+\z/i }
    validates :nickname
  end
end
