/*
This master do file merges 2 datasets (gdp per capita and happiness score), creates ln values of them, runs regression of happiness on gdp per capita, creates scatterplot, and exports table and graph.

How to reproduce this work:
- use my datasets GDP_per_capita_PPP.csv and happiness.xls in folder 01_data_raw
- use do file import_and_clean_gdppc.do to import and clean gdp per capita data and create GDP per capita dataset
- use do file import_and_clean_happiness to import and clean happiness score data and create happiness score dataset
- run this master do file - it will merge the 2 datasets (gdp per capita and happiness score), create ln values, run regression of happiness on gdp per capita, create scatterplot, and export table and graph.
*/

/*
* import and clean gdp per capita data
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\import_and_clean_gdppc.do"

* import and clean happiness data
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\import_and_clean_happiness.do"
*/

* merge 2 datasets
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\merge_datasets.do"

* create ln values
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\create_ln_values.do"

* run OLS regression
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\regression.do"

* create scatterplot
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\scatterplot.do"

* export table and graph
do "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\export_table_graph.do"