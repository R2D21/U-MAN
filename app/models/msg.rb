class Msg < ApplicationRecord
  belongs_to :user
  belongs_to :msgable, polymorphic: true
  has_many :msgs, as: :msgable
end
