# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "projetIntegration: 1 messages, 1 services")

set(MSG_I_FLAGS "-IprojetIntegration:/home/kevin/projetIntegration/src/projetIntegration/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(projetIntegration_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_custom_target(_projetIntegration_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "projetIntegration" "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" ""
)

get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_projetIntegration_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "projetIntegration" "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" "geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/projetIntegration
)

### Generating Services
_generate_srv_cpp(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/projetIntegration
)

### Generating Module File
_generate_module_cpp(projetIntegration
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/projetIntegration
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(projetIntegration_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(projetIntegration_generate_messages projetIntegration_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_dependencies(projetIntegration_generate_messages_cpp _projetIntegration_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(projetIntegration_generate_messages_cpp _projetIntegration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(projetIntegration_gencpp)
add_dependencies(projetIntegration_gencpp projetIntegration_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS projetIntegration_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/projetIntegration
)

### Generating Services
_generate_srv_eus(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/projetIntegration
)

### Generating Module File
_generate_module_eus(projetIntegration
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/projetIntegration
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(projetIntegration_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(projetIntegration_generate_messages projetIntegration_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_dependencies(projetIntegration_generate_messages_eus _projetIntegration_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(projetIntegration_generate_messages_eus _projetIntegration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(projetIntegration_geneus)
add_dependencies(projetIntegration_geneus projetIntegration_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS projetIntegration_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/projetIntegration
)

### Generating Services
_generate_srv_lisp(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/projetIntegration
)

### Generating Module File
_generate_module_lisp(projetIntegration
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/projetIntegration
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(projetIntegration_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(projetIntegration_generate_messages projetIntegration_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_dependencies(projetIntegration_generate_messages_lisp _projetIntegration_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(projetIntegration_generate_messages_lisp _projetIntegration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(projetIntegration_genlisp)
add_dependencies(projetIntegration_genlisp projetIntegration_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS projetIntegration_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/projetIntegration
)

### Generating Services
_generate_srv_nodejs(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/projetIntegration
)

### Generating Module File
_generate_module_nodejs(projetIntegration
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/projetIntegration
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(projetIntegration_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(projetIntegration_generate_messages projetIntegration_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_dependencies(projetIntegration_generate_messages_nodejs _projetIntegration_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(projetIntegration_generate_messages_nodejs _projetIntegration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(projetIntegration_gennodejs)
add_dependencies(projetIntegration_gennodejs projetIntegration_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS projetIntegration_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration
)

### Generating Services
_generate_srv_py(projetIntegration
  "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration
)

### Generating Module File
_generate_module_py(projetIntegration
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(projetIntegration_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(projetIntegration_generate_messages projetIntegration_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/msg/Num.msg" NAME_WE)
add_dependencies(projetIntegration_generate_messages_py _projetIntegration_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/projetIntegration/src/projetIntegration/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(projetIntegration_generate_messages_py _projetIntegration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(projetIntegration_genpy)
add_dependencies(projetIntegration_genpy projetIntegration_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS projetIntegration_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/projetIntegration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/projetIntegration
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(projetIntegration_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(projetIntegration_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/projetIntegration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/projetIntegration
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(projetIntegration_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(projetIntegration_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/projetIntegration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/projetIntegration
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(projetIntegration_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(projetIntegration_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/projetIntegration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/projetIntegration
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(projetIntegration_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(projetIntegration_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/projetIntegration
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(projetIntegration_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(projetIntegration_generate_messages_py std_msgs_generate_messages_py)
endif()
