mkdir build_cmake
cd build_cmake
cmake -DBUILD_PYBULLET=ON -DUSE_DOUBLE_PRECISION=ON -DCMAKE_BUILD_TYPE=Release -DPYTHON_INCLUDE_DIR=D:\Users\Connor\anaconda3\include -DPYTHON_LIBRARY=D:\Users\Connor\anaconda3\libs\python38.lib -DPYTHON_DEBUG_LIBRARY=cD:\Users\Connor\anaconda3\libs\python38.lib -G "Visual Studio 16 2019" ..
start .