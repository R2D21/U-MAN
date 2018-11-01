class Event < ApplicationRecord
  has_and_belongs_to_many :users
  def self.import(file)
    i = 0
    events = []
    CSV.foreach(file, headers: true) do |row|
      events[i] = Event.create! row.to_hash
      i += 1
    end
    return events
  end
end
