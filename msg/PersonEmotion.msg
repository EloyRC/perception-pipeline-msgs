# Person emotions which can be detected
uint8 CONFUSED = 0
uint8 HAPPY = 1
uint8 SAD = 2
uint8 ANGRY = 3
uint8 SURPRISED = 4
uint8 NEUTRAL = 5
uint8 UPSET = 6
uint8 SCARED = 7
uint8 SHY = 8
uint8 DISTRESSED = 9
uint8 EXCITED = 10

uint8 emotion_id           # detected emotion id
uint32 person_uuid         # Unique identifier of the associated person
uint32 person_trackid      # Current id assigned by tracker to the associated person