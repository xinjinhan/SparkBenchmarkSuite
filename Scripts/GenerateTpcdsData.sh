#!/bin/bash
location=$(cd "$(dirname "$0")";pwd)
spark-submit --class org.BernardX.benchmark.Tpcds.GenerateTpcdsData ${location}/../Benchmarks/jars/SparkBenchmarkSuite.jar 500 True ${location}/../Benchmarks/tools/TPC-DS_v32/tools
