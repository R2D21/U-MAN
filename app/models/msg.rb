class Msg < ApplicationRecord
  has_many :msgs, as: :msgable
  def self.import(file)
    i = 0
    msgs = []
    CSV.foreach(file, headers: true) do |row|
      msgs[i] = Msg.create! row.to_hash
      i += 1
    end
    return msgs
  end
end
