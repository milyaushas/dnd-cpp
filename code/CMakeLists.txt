cmake_minimum_required(VERSION 3.10)
project(DnD)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_PREFIX_PATH "/Users/milyausha/qt/5.9.9/clang_64")

find_package(Qt5Widgets REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

add_executable(DnD src/main.cpp src/logics.cpp include/logics.h include/game_menu.h src/game_menu.cpp include/game_board.h src/game_board.cpp include/player.h src/player.cpp include/dice.h src/dice.cpp include/obstacle.h src/obstacle.cpp include/gift.h src/gift.cpp include/message.h src/message.cpp)
target_link_libraries(DnD Qt5::Widgets)