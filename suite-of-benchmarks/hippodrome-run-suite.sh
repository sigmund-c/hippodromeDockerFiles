#!/bin/bash
# Run all benchmarks in suite-of-benchmarks

cd /usr/local/hippodrome-tests/suite-of-benchmarks/airline
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/airline/CONFIG.json
cd ../alarmclock
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/alarmclock/CONFIG.json
cd ../buggyprogram
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/buggyprogram/CONFIG.json
cd ../consisitency
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/consisitency/CONFIG.json
cd ../datarace
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/datarace/CONFIG.json
cd ../deadlock-paper
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/deadlock-paper/CONFIG.json
cd ../linkedlist
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/linkedlist/CONFIG.json
cd ../nestedclasses1
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/nestedclasses1/CONFIG.json
cd ../nestedclasses2
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/nestedclasses2/CONFIG.json
cd ../nestedclasses3
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/nestedclasses3/CONFIG.json
cd ../nio-io-library-simplified
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/nio-io-library-simplified/CONFIG.json
cd ../pingpong
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/pingpong/CONFIG.json
cd ../wrongLock
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/wrongLock/CONFIG.json
cd ../wronglock2
java -jar /hippodrome-1.0-jar-with-dependencies.jar --config_file=/usr/local/hippodrome-tests/suite-of-benchmarks/wronglock2/CONFIG.json
