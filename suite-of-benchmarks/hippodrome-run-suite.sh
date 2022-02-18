#!/bin/bash
# Run all benchmarks in suite-of-benchmarks

cd airline
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../alarmclock
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../buggyprogram
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../consisitency
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../datarace
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../deadlock-paper
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../linkedlist
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../nestedclasses1
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../nestedclasses2
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../nestedclasses3
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../nio-io-library-simplified
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../pingpong
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../wrongLock
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
cd ../wronglock2
java -jar /hippodrome-1.0-jar-with-dependencies.jar -- config_file=CONFIG.json
