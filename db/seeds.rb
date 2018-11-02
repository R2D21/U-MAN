users = User.import('app/assets/csv/users.csv')
e = Event.import('app/assets/csv/events.csv')
i = 0
e.each do |event|
  users.each do |user|
    user.events.concat(event)
    puts "associations n°#{i} have been created"
    i += 1
  end
end
i = 0
projets = Project.import('app/assets/csv/project.csv')
partenaires  = Partner.import('app/assets/csv/partners.csv')
partenaires.each_with_index do |partner,index|
    ProjectPartner.create(project_id:projets[index].id, partner_id:partner.id)
    puts "associations n°#{index} have been created"
end

msgs = Msg.import('app/assets/csv/msgs.csv')
