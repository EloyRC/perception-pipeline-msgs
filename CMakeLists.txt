cmake_minimum_required(VERSION 3.8)
project(perception_pipeline_msgs)

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(vision_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/ActorRelation.msg"
  "msg/CamInfo.msg"
  "msg/Detection2D.msg"
  "msg/ImageBatch.msg"
  "msg/PersonEmotion.msg"
  "msg/PersonGesture.msg"
  "msg/PersonState.msg"
  "msg/RobotState.msg"
  "msg/TextPrompt.msg"
  "msg/VLMMetadata.msg"
  "msg/VLMOutput.msg"
  "msg/VLMOutputs.msg"
  "msg/VLMPrompts.msg"
  DEPENDENCIES
    std_msgs
    geometry_msgs
    sensor_msgs
    vision_msgs
    builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_export_dependencies(std_msgs)
ament_export_dependencies(geometry_msgs)
ament_export_dependencies(sensor_msgs)
ament_export_dependencies(vision_msgs)
ament_export_dependencies(builtin_interfaces)

ament_package()
