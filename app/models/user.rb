class User < ActiveRecord::Base
  has_many :postings
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
