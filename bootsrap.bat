cd frontend && emcmake cmake -Bbin -DCMAKE_BUILD_TYPE=Release && cmake --build bin --parallel --config Release && cmake --install bin --prefix ../bin && cd ..
cd backend && cmake -Bbin -DCMAKE_BUILD_TYPE=Release && cmake --build bin --parallel --config Release && cmake --install bin --prefix ../bin