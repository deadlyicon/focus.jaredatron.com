# Focus


Activity

  description: 'working out'
  has_many schedulings

ActivitySchedule

  activity_id
  day_of_the_week
  start_hour
  est_duration


Reminders

  after 8pm, no more eating
  after 10pm, no more eCig
  after 11pm, turn on sleep tracker






Example:

visit app
--------------------------------------------
You should be working out right now

  [        I am          ]
  [        I did         ]
  [        later         ]
  [    not doing this    ]
  [ doing something else ]
--------------------------------------------

click on "I am"
--------------------------------------------
You are working out right now
  [   I'm done   ]
  [ Didn't do it ]
--------------------------------------------






# Pushover

curl -s -F "token=xxxxx" -F "user=yyyy" -F "message=hello+STEVE" https://api.pushover.net/1/messages.json
