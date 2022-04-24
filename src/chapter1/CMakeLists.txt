# Chapter 1

add_executable(main main.cpp)
target_link_libraries(main PRIVATE ${VTK_LIBRARIES})
vtk_module_autoinit(
  TARGETS main
  MODULES ${VTK_LIBRARIES}
  )