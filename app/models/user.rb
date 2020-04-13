class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # Removed, in order to limit new users : :registerable and :recoverable
  devise :database_authenticatable, :rememberable, :validatable
end
