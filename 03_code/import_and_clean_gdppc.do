* import World bank data GDP per capita in PPP in 2019
import delimited "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\01_data_raw\GDP_per_capita_PPP.csv", bindquotes(strict) varnames(1) encoding("utf-8") clear

* keep only 2 variables - name of the country and GDP per capita in PPP in 2019
keep countryname yr2019

* rename 2 variables
rename yr2019 gdp_pc
rename countryname country

* relabel variable gdp_pc
label variable gdp_pc "GDP per capita in PPP in 2019"

* convert string variable to numeric variable and convert nonnumeric strings to missing values
destring gdp_pc, replace force

* drop missing values
drop if gdp_pc == .

* save .dta file with 2 variables
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\GDP_per_capita_PPP.dta", replace
