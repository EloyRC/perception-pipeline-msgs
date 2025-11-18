uint32 uuid                                 # Unique identifier of this person
uint32 track_id                             # Current id assigned by tracker
string frame_id                             # frame_id of this person in the tf tree
string name                                 # Name of this person
bool is_speaking                            # Whether the person is currently speaking or not
string asr_transcript                       # transcript from asr
uint32 gesture_id                           # Gesture with the highest score
uint32 emotion_id                           # Emotion with the highest score