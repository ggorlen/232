{"filter":false,"title":"seeds.rb","tooltip":"/sample_app/db/seeds.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":26,"column":3},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":22}],[{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":23}],[{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":24}],[{"start":{"row":29,"column":0},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":25}],[{"start":{"row":30,"column":0},"end":{"row":43,"column":3},"action":"insert","lines":["User.create!(name:  \"Example User\",","             email: \"example@railstutorial.org\",","             password:              \"foobar\",","             password_confirmation: \"foobar\")","","99.times do |n|","  name  = Faker::Name.name","  email = \"example-#{n+1}@railstutorial.org\"","  password = \"password\"","  User.create!(name:  name,","               email: email,","               password:              password,","               password_confirmation: password)","end"],"id":26}],[{"start":{"row":34,"column":0},"end":{"row":43,"column":3},"action":"remove","lines":["","99.times do |n|","  name  = Faker::Name.name","  email = \"example-#{n+1}@railstutorial.org\"","  password = \"password\"","  User.create!(name:  name,","               email: email,","               password:              password,","               password_confirmation: password)","end"],"id":27}],[{"start":{"row":15,"column":0},"end":{"row":26,"column":3},"action":"remove","lines":["","99.times do |n|","  name  = Faker::Name.name","  email = \"example-#{n+1}@railstutorial.org\"","  password = \"password\"","  User.create!(name:  name,","              email: email,","              password:              password,","              password_confirmation: password,","              activated: true,","              activated_at: Time.zone.now)","end"],"id":32},{"start":{"row":15,"column":0},"end":{"row":24,"column":3},"action":"insert","lines":["","99.times do |n|","  name  = Faker::Name.name","  email = \"example-#{n+1}@railstutorial.org\"","  password = \"password\"","  User.create!(name:  name,","               email: email,","               password:              password,","               password_confirmation: password)","end"]}],[{"start":{"row":27,"column":0},"end":{"row":32,"column":0},"action":"remove","lines":["","User.create!(name:  \"Example User\",","             email: \"example@railstutorial.org\",","             password:              \"foobar\",","             password_confirmation: \"foobar\")",""],"id":33}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"remove","lines":["",""],"id":34}]]},"ace":{"folds":[],"scrolltop":112.5,"scrollleft":0,"selection":{"start":{"row":15,"column":0},"end":{"row":15,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":6,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1480476665991,"hash":"09ee349922f4869b82759ca4f06357e8af2ae9bf"}