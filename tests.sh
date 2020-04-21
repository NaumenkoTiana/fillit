echo ">>    valid tests   <<"
echo "    test 0 - 1 tetramino    "
time ./fillit tests/valid/test_0.txt
echo "    test 1 - 4 tetraminos    "
time ./fillit tests/valid/test_1.txt
echo "    test 2 - 5 tetraminos    "
time ./fillit tests/valid/test_2.txt
echo "    test 3 - 6 tetraminos    "
time ./fillit tests/valid/test_3.txt
echo "    test 4 - 9 tetraminos    "
time ./fillit tests/valid/test_4.txt
echo "    test 5 - 8 tetraminos    "
time ./fillit tests/valid/test_5.txt
echo "    test 6 = 9 tetraminos    "
time ./fillit tests/valid/test_6.txt
echo "    test 7 - 9 tetraminos    "
time ./fillit tests/valid/test_7.txt
echo "    test 8 - 15 tetraminos    "
time ./fillit tests/valid/test_8.txt
echo "    test 9 - 9 tetraminos    "
time ./fillit tests/valid/test_9.txt
echo "                        "
echo ">>    invalid tests   <<"
echo "    test 1 - no \n between tetraminos    "
time ./fillit tests/invalid/testi_1.txt
echo "    test 2 - 5 # in tetramino    "
time ./fillit tests/invalid/testi_2.txt
echo "    test 3 - invalid map% too many .    "
time ./fillit tests/invalid/testi_3.txt
echo "    test 4 - invalid tetramino - diagonal    "
time ./fillit tests/invalid/testi_4.txt
echo "    test 5 - invalid map% not a sq    "
time ./fillit tests/invalid/testi_5.txt
echo "    test 6 - invalid tetramino    "
time ./fillit tests/invalid/testi_6.txt
echo "    test 7 - invalid map, only # no .    "
time ./fillit tests/invalid/testi_7.txt
echo "    test 8 - ivalid map: , not .    "
time ./fillit tests/invalid/testi_8.txt
echo "    test 9 - invalid tetramino% letters not #     "
time ./fillit tests/invalid/testi_9.txt
echo "    test 11 - two \n incase of one \n    "
time ./fillit tests/invalid/testi_11.txt
echo "    test 12 - no \n at the last line    "
time ./fillit tests/invalid/testi_12.txt
echo "    test 13 - 30 tetraminos    "
time ./fillit tests/invalid/testi_12.txt
