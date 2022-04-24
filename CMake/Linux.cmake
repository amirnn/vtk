# Linux

message(STATUS "Setting Configuration for Linux.")

# set(Qt5_DIR /usr/local/Cellar/qt@5/5.15.3/lib/cmake/Qt5)
find_package(VTK 
  COMPONENTS 
    CommonColor
    CommonCore
    FiltersSources
    InteractionStyle
    RenderingContextOpenGL2
    RenderingCore
    RenderingFreeType
    RenderingGL2PSOpenGL2
    RenderingOpenGL2
  REQUIRED
)