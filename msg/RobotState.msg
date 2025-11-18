uint32 uuid                                 # Unique identifier of this robot
string frame_id                             # frame_id of this robot in the tf tree
string name                                 # Name of this robot
bool is_speaking                            # Whether the robot is currently speaking or not
string utterance                            # text sent to TTS if the robot is speaking
bool is_playing_routine                     # Whether the robot is currently playing a routine or not
uint32 routine_id                           # id of the routine being played