# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
array_users = [
  "Remi",
  "Laura",
  "Nicolas",
  "Jean",
  "Pierre",
  "Paul",
  "Matthieu",
  "Jack",
  "Eric",
  "Lea",
  "Remi",
  "Laura",
  "Nicolas",
  "Jean",
  "Pierre",
  "Paul",
  "Matthieu",
  "Jack",
  "Eric",
  "Lea",
  "Remi",
  "Laura",
  "Nicolas",
  "Jean",
  "Pierre",
  "Paul",
  "Matthieu",
  "Jack",
  "Eric",
  "Lea",
  "Remi",
  "Laura",
  "Nicolas",
  "Jean",
  "Pierre",
  "Paul",
  "Matthieu",
  "Jack",
  "Eric",
  "Lea",
  "Remi",
  "Laura",
  "Nicolas",
  "Jean",
  "Pierre",
  "Paul",
  "Matthieu",
  "Jack",
  "Eric",
  "Lea"]
array_name = [
  "[Avant-Première / Débat] \"Après-Demain\" de Cyril Dion et Laure Noualhat",
  "EGG PARIS 2018",
  "DataJob 2018",
  "APIdays Paris main event : \"The New API Stack for a Programmable Society\"",
  "MWR Life International CONVENTION - January 19th & 20th 2019 - ERUPTION",
  "FINAL FANTASY XIV Fan Festival 2019 Paris",
  "Ramona Horvath Quartet feat. Ronald Baker",
  "Bollywood Comedy Night",
  "Guimet [Mix] x Akuphone",
  "EDUCATIONUSA PARIS LL.M. FAIR",
  "[Avant-Première / Débat] \"Après-Demain\" de Cyril Dion et Laure Noualhat",
  "EGG PARIS 2018",
  "DataJob 2018",
  "APIdays Paris main event : \"The New API Stack for a Programmable Society\"",
  "MWR Life International CONVENTION - January 19th & 20th 2019 - ERUPTION",
  "FINAL FANTASY XIV Fan Festival 2019 Paris",
  "Ramona Horvath Quartet feat. Ronald Baker",
  "Bollywood Comedy Night",
  "Guimet [Mix] x Akuphone",
  "EDUCATIONUSA PARIS LL.M. FAIR",
  "[Avant-Première / Débat] \"Après-Demain\" de Cyril Dion et Laure Noualhat",
  "EGG PARIS 2018",
  "DataJob 2018",
  "APIdays Paris main event : \"The New API Stack for a Programmable Society\"",
  "MWR Life International CONVENTION - January 19th & 20th 2019 - ERUPTION",
  "FINAL FANTASY XIV Fan Festival 2019 Paris",
  "Ramona Horvath Quartet feat. Ronald Baker",
  "Bollywood Comedy Night",
  "Guimet [Mix] x Akuphone",
  "EDUCATIONUSA PARIS LL.M. FAIR",
  "[Avant-Première / Débat] \"Après-Demain\" de Cyril Dion et Laure Noualhat",
  "EGG PARIS 2018",
  "DataJob 2018",
  "APIdays Paris main event : \"The New API Stack for a Programmable Society\"",
  "MWR Life International CONVENTION - January 19th & 20th 2019 - ERUPTION",
  "FINAL FANTASY XIV Fan Festival 2019 Paris",
  "Ramona Horvath Quartet feat. Ronald Baker",
  "Bollywood Comedy Night",
  "Guimet [Mix] x Akuphone",
  "EDUCATIONUSA PARIS LL.M. FAIR",
  "[Avant-Première / Débat] \"Après-Demain\" de Cyril Dion et Laure Noualhat",
  "EGG PARIS 2018",
  "DataJob 2018",
  "APIdays Paris main event : \"The New API Stack for a Programmable Society\"",
  "MWR Life International CONVENTION - January 19th & 20th 2019 - ERUPTION",
  "FINAL FANTASY XIV Fan Festival 2019 Paris",
  "Ramona Horvath Quartet feat. Ronald Baker",
  "Bollywood Comedy Night",
  "Guimet [Mix] x Akuphone",
  "EDUCATIONUSA PARIS LL.M. FAIR"
]
array_subject = ["L'Institut Culturel Roumain présente, à l'occasion du Festival Jazzycolors, un concert de Ramona Horvath Quartet, avec la pianiste roumaine Ramona Horvath, Nicolas Rageau à la contrebasse, Philippe Soirat à la batterie et Ronald Baker – invité spécial – voix et trompette.",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"Matthieu",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\".",
"An hour of spicy stand-up comedy with top international comedians right here in Paris. Hosted by the most famous Indian comedian in France, Krishna Bagadiya, who will bring out the Indian in each comedian. Come and laugh at everything under the sun, (but mostly at France and the French!)",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\".",
"An hour of spicy stand-up comedy with top international comedians right here in Paris. Hosted by the most famous Indian comedian in France, Krishna Bagadiya, who will bring out the Indian in each comedian. Come and laugh at everything under the sun, (but mostly at France and the French!)",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"Matthieu",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\".",
"An hour of spicy stand-up comedy with top international comedians right here in Paris. Hosted by the most famous Indian comedian in France, Krishna Bagadiya, who will bring out the Indian in each comedian. Come and laugh at everything under the sun, (but mostly at France and the French!)",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"Matthieu",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\".",
"An hour of spicy stand-up comedy with top international comedians right here in Paris. Hosted by the most famous Indian comedian in France, Krishna Bagadiya, who will bring out the Indian in each comedian. Come and laugh at everything under the sun, (but mostly at France and the French!)",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"Matthieu",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\".",
"An hour of spicy stand-up comedy with top international comedians right here in Paris. Hosted by the most famous Indian comedian in France, Krishna Bagadiya, who will bring out the Indian in each comedian. Come and laugh at everything under the sun, (but mostly at France and the French!)",
"Rendez-vous semestriel incontournable, le Guimet [Mix] vous propose le temps d’un concert électronique de découvrir la statuaire khmère, l’archéologie indienne et les collections du Sud-est asiatique dans une ambiance musicale et visuelle unique.",
"Vous êtes étudiant(e) en Master de droit ou jeune professionnel(le) et souhaitez faire un LL.M. (Master of Laws) dans une école de droit aux Etats-Unis? Inscrivez-vous pour participer au EDUCATIONUSA PARIS LL.M. FAIR organisé par le centre EducationUSA de la Commission franco-américaine. Il aura lieu à la Fondation des Etats-Unis (cité universitaire internationale). Vous pourrez y rencontrer des représentants d'une vingtaine d'écoles de droit américaines.",
"The Great British American Comedy Night features stand-up comedians from all over the world for an hour of English-speaking comedy in Paris! Come and enjoy the best of the Paris comedy scene in the intimate setting of the Bohème du Tertre underground cabaret, right next to the world-famous Sacré-Coeur. Warning: Despite its misleading title, this show does not only feature American and British comedians. There might be some Aussies in there.",
"En partenariat avec l'agence conseil IMYA CONSULTING, nous vous proposons un vide-dressing sur 200 m2 avec des pièces moyen et haut de gamme soigneusement sélectionnées par nos équipes de personal shopper, conseillères en images et bloggeuses.",
"Matthieu",
"The FINAL FANTASY XIV Fan Festival returns to Europe for its third outing, bringing a world of wonder to Paris, France for the first time. Set to take place across three different regions, in three major cities - Las Vegas, Paris and Tokyo - it’s a massive event with love for the franchise at its heart and featuring exciting announcements, development panels, in-game activities, merchandise, as well as amazing opportunities to play together both in-game and in live activities. It’s also a great place to meet up with fellow players and win some great prizes! Whether you’re a newcomer or series veteran, come and make memories that’ll last a lifetime with one of the most welcoming and passionate communities in gaming!",
"CONGRÈS INTERNATIONAL MWR LIFE - ERUPTION !  2 JOURS EXPLOSIFS POUR PROPULSER VOTRE ACTIVITÉ À UN NOUVEAU NIVEAU ! VOUS REGRETTERIEZ DE NE PAS ÊTRE PRÉSENT !",
"APIdays Paris is the world's leading API event with 100+ sepakers and 2,000 API practitionners and IT decision makers. This year, we will be talking about all recent technologies and business models associated to APIs and how \"New API Stack\" will build a \"Programmable Society\"."]
i = 0
j = 0
puts "========================================================================="
50.times do
  puts "#{array_name[i]} #{array_subject[i]}"
  j = 0;
  if (i <= 10)
    e = Event.create(Date: Date.new(2018,10,30), Name: array_name[i],Place:"1 square savorgnan de brazza 94310 Orly", Subject:array_subject[i], Img:"event-#{i}.jpg")
  elsif (i <= 20)
    e = Event.create(Date: Date.new(2018,11,5), Name: array_name[i],Place:"1 square savorgnan de brazza 94310 Orly", Subject:array_subject[i], Img:"event-#{i}.jpg")
  elsif (i <= 30)
    e = Event.create(Date: Date.new(2018,11,20), Name: array_name[i],Place:"1 square savorgnan de brazza 94310 Orly", Subject:array_subject[i], Img:"event-#{i}.jpg")
  elsif (i <= 40)
    e = Event.create(Date: Date.new(2018,12,25), Name: array_name[i],Place:"1 square savorgnan de brazza 94310 Orly", Subject:array_subject[i], Img:"event-#{i}.jpg")
  elsif (i <= 50)
    e = Event.create(Date: Date.new(2018,12,30), Name: array_name[i],Place:"1 square savorgnan de brazza 94310 Orly", Subject:array_subject[i], Img:"event-#{i}.jpg")
  end
  50.times do
    u = User.create(email: array_users[j] + "@outlook.com", password: 'jetest', name: array_users[j])
    u.events.concat(e)
    j += 1
  end
  # puts "#{e.Date} #{e.Name} #{e.Place} #{e.Subject}"
  # ue = UserEvent.create(user_id: u.id, event_id: e.id)
  # puts "#{ue.user_id}"
  i +=1
end
#
# Date datetime ∗
# Name string ∗
# Place string ∗
# Subject string ∗
