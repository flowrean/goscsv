module github.com/flowrean/goscsv/cmd

replace github.com/flowrean/goscsv/csv => ../csv

require (
	github.com/flowrean/goscsv/csv v0.0.0
	github.com/alphagov/router v0.0.0-20161125164013-5d98b0d9fc19
	github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57 // indirect
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/tealeg/xlsx v0.0.0-20161026161224-a8490cf686de
	golang.org/x/arch v0.0.0-20181203225421-5a4828bb7045 // indirect
)
