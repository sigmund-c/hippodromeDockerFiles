#!/bin/bash
# Run all benchmarks in suite-of-benchmarks

cd airline
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../alarmclock
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../buggyprogram
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../consisitency
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../datarace
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../deadlock-paper
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../linkedlist
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../nestedclasses1
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../nestedclasses2
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../nestedclasses3
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../nio-io-library-simplified
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../pingpong
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../wrongLock
java -jar /hippodrome-1.0-jar-with-dependencies.jar
cd ../wronglock2
java -jar /hippodrome-1.0-jar-with-dependencies.jar
