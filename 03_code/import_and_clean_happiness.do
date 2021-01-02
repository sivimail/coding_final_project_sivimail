* import Gallup data of subjective happiness ranking
import excel "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\01_data_raw\happiness.xls", firstrow

* rename variable
rename Country_Name country

* relabel variable happiness_score
label variable happiness_score "Happiness score in 2019"

* convert string variable to numeric variable
destring happiness_score, replace

* save .dta file with 2 variables
save "D:\CEU 2\a_studies\01 Fall 2020\Coding for Economists\final_project\coding_final_project_sivimail\02_data_derived\happiness.dta", replace