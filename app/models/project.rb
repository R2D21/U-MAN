class Project < ApplicationRecord
  def self.import(file)
    i = 0
    projects = []
    CSV.foreach(file, headers: true) do |row|
      projects[i] = Project.create! row.to_hash
      i += 1
    end
    return projects
  end
end
