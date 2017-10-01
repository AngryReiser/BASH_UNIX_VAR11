#!/bin/sh
# file: examples/equality_test.sh

testEquality()
{
	sh script11.sh
	actual=`cat actual.tsv`
	expected=`cat expected.tsv`
  assertEquals "$actual" "$expected"
}

# load shunit2
. shunit2-2.1.6/src/shunit2
