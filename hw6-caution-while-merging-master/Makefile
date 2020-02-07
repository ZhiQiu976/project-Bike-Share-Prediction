hw6.html: hw6.rmd bike_data/bike_data.rds bike_data/cbs_test.rds
	Rscript -e "library(rmarkdown); render('hw6.Rmd')"
	
bike_data/bike_data.rds
	curl -O http://www2.stat.duke.edu/~sms185/data/bike/cbs_201[3-7].csv
	mv cbs_201*.csv bike_data/.
	Rscript get_bike_data
	
bike_data/cbs_test.rds
	curl -O http://www2.stat.duke.edu/~sms185/data/bike/cbs_test.csv
	mv cbs_test.csv bike_data/.
	Rscript get_test_data