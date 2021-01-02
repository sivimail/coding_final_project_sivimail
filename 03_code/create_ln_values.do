* open merged dataset
use "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\dataset_merged.dta"

* generate ln  of gdp_pc and ln of happiness_score
foreach x in gdp_pc happiness_score {
    generate ln_`x' = ln(`x')
}

* create summary statistic of a 10 % sample
summarize happiness_score if uniform() < 0.1, detail

* save final dataset
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\03_code\dataset_merged_plus_lnvalues.dta", replace
