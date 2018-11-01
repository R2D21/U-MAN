require 'csv'

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
          has_and_belongs_to_many :events
    def self.import(file)
      i = 0
      users = []
      CSV.foreach(file, headers: true) do |row|
        users[i] = User.create! row.to_hash
        i += 1
      end
      return users
    end
end
