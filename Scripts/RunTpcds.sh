#!/bin/bash
location=$(cd "$(dirname "$0")";pwd)
spark-submit --class org.BernardX.benchmark.Tpcds.RunTpcds ${location}/../Benchmarks/jars/SparkBenchmarkSuite.jar 500 q4 ${location}/../Reports
