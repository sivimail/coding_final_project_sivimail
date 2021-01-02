* open regression
use "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\regression.dta"

* export regression table into .txt format
outreg2 using "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\regression.txt"

* create scatterplot
scatter happiness_score gdp_pc

* export graph to .pdf
graph export "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\scatterplot.pdf", replace

* save
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\export_table_graph.dta", replace
