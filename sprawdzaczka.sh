g++ -Wall -Wextra -O2 -std=c++17 main.cpp -o kasa

test="przyklad"

echo $test

./kasa < testy/$test.in > myout 2> myerr

diff myout testy/$test.out
diff myerr testy/$test.err