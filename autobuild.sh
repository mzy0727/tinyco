cmake -B build
cmake --build build

if [ ! -d "/usr/local/include/tinyco" ]; then
  sudo mkdir -p /usr/local/include/tinyco
  echo "创建 /usr/local/include/tinyco 目录"
fi

cp include/*.h /usr/local/include/tinyco/
cp lib/*.a /usr/local/lib 