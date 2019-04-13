##################### USERS ######################
User.create(full_name: 'Eli Numpchin', email: 'eeeeli@flatiron.com', username: "ElNum", password: "woah")
User.create(full_name: 'Mantis Murger', email: 'manmur@flatiron.com', username: "ManTheMan", password: "baskinrobins")


##################### EVENTS ######################
Event.create(
  user_id: User.find_by(full_name: "Eli Numpchin").id,
  anxiety_level: 5,
  social_activity: 8,
  diet: 10,
  sleep: 9,
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
)

Event.create(
  user_id: User.find_by(full_name: "Eli Numpchin").id,
  anxiety_level: 2,
  social_activity: 4,
  diet: 8,
  sleep: 9,
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum..."
)

Event.create(
  user_id: User.find_by(full_name: "Mantis Murger").id,
  anxiety_level: 10,
  social_activity: 10,
  diet: 2,
  sleep: 2,
  content: "Something terrible happened"
)
