# Action relations which can be detected
uint8 CAN_INTERACT_WITH = 0
uint8 IS_ITERACTING_WITH = 1
uint8 IS_LOOKING_AT = 2
uint8 IS_POINTING_AT = 3
uint8 IS_ATTENDING_TO = 4
uint8 IS_TALKING_TO = 5
uint8 CALLS_ATTENTION_FROM = 6

uint8 relation_id           # detected relation id
uint32 subject_uuid         # Unique identifier of the subject actor
uint32 subject_trackid      # Current id assigned by tracker to the subject actor
uint32 object_uuid          # Unique identifier of the object actor (object or place)
uint32 object_trackid       # Current id assigned by tracker to the object actor (object or place)