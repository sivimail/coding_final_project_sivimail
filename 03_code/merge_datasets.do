* open GDP per capita data - master dataset
use "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\GDP_per_capita_PPP.dta"

* merge 2 datasets: GDP_pc and happiness_score
merge 1:1 country using "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\happiness.dta", keep(match) nogenerate

* save file
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\dataset_merged.dta", replace
