* open final dataset
use "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\dataset_merged_plus_lnvalues.dta

* OLS regression, robust s.e.
regress ln_happiness_score ln_gdp_pc, robust

* save regression
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\regression.dta", replace
