def badge_maker(name)
  intro_text = 'Hello, my name is ' + name + '.'
  puts intro_text
  intro_text
end

def batch_badge_creator(speaker_list)
  badge_message_list = []
  for x in speaker_list do 
    badge_message_list << badge_maker(x)
  end
  return badge_message_list
end 

def speaker_room_assignment(speaker_name, room_number)
  output = 'Hello, ' + speaker_name +  "! You'll be assigned to room " + room_number.to_s + "!"
  return output
end 

def assign_rooms(speaker_list)
  room_assignment_list = []
  room_number = 1 
  for speaker in speaker_list do
    room_assignment_list << speaker_room_assignment(speaker, room_number)
    room_number += 1 
  end
  room_assignment_list
end 
  
def printer(speaker_list)
  for speaker in speaker list:
    puts batch_badge_creator(speaker)
    puts assign_rooms(speaker)
  end
end 

conference_speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
printer(conference_speakers)
    
    
    