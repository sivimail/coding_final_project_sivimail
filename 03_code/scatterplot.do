* open regression file
use "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\regression.dta"

* create scatterplot of original data
scatter happiness_score gdp_pc

* save scatterplot
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\scatterplot.dta", replace
