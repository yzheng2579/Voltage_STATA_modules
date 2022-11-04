use "C:\Users\yzheng27\OneDrive - The University of Chicago\Voltage\health.dta"

summarize
describe

summarize tm1_depressio~r
tabulate tm1_depressio~r

generate race2 = 0
replace race2 = 1 if race == "black"
tabulate race2

describe 
clear

use "C:\Users\yzheng27\OneDrive - The University of Chicago\Voltage\star.dta"
describe

tabulate small

summarize
clear