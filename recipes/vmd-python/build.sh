
echo "CC is: $CC"
echo "CXX is: $CXX"
echo "Unsetting"
unset CC
unset CXX

echo "/usr/bin/cc is: $(readlink /usr/bin/cc)"

echo "Tryna run cc"
cc --version

echo "/usr/bin/c++ is: $(readlink /usr/bin/c++)"

echo "Tryna run c++"
c++ --version

echo "Ar is: $(readlink /usr/bin/ar)"A
echo "Tryna run ar"
ar --version

python -m pip install --no-deps --ignore-installed .


