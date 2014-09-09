class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :recoverable, :registerable, and :omniauthable
  devise :database_authenticatable, :rememberable, :trackable, :validatable
end
