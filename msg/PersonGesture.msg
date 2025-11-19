# Person gestures which can be detected
uint8 WAVING = 0
uint8 THUMBS_UP = 1
uint8 POINTING = 2
uint8 CLAPPING = 3
uint8 NODDING = 4
uint8 SHAKING_HEAD = 5
uint8 RAISING_HAND = 6
uint8 CROSSING_ARMS = 7
uint8 NO_GESTURE = 8

uint8 gesture_id           # detected gesture id
uint32 person_uuid         # Unique identifier of the associated person
uint32 person_trackid      # Current id assigned by tracker to the associated person