cmake_minimum_required(VERSION 3.11)

include(FetchContent)

FetchContent_Declare(
  pcapng
  GIT_REPOSITORY    https://github.com/Technica-Engineering/LightPcapNg.git
  GIT_TAG           f97a5a0
)

FetchContent_MakeAvailable(pcapng)

include_directories(${pcapng_SOURCE_DIR}/include)
