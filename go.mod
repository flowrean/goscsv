module github.com/flowrean/goscsv

replace (
	github.com/flowrean/goscsv/cmd => ./cmd
	github.com/flowrean/goscsv/csv => ./csv
)

require (
	github.com/flowrean/goscsv/cmd v0.0.0
	github.com/flowrean/goscsv/csv v0.0.0
)
