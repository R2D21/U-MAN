class Partner < ApplicationRecord
  has_and_belongs_to_many :projects
  def self.import(file)
    i = 0
    partners = []
    CSV.foreach(file, headers: true) do |row|
      partners[i] = Partner.create! row.to_hash
      i += 1
    end
    return partners
  end
end
