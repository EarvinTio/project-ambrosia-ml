library("openxlsx")

cogWalk <- read.xlsx('cognitiveWalkthrough.xlsx', sheet="Raw Data", colNames=FALSE)
head(cogWalk)

signup_ic_1 = cogWalk[['X1']]
signup_ic_2 = cogWalk[['X2']]

wilcox.test(signup_ic_1, signup_ic_2, paired = TRUE)

signup_qtc_1 = cogWalk[['X3']]
signup_qtc_2 = cogWalk[['X4']]

wilcox.test(signup_qtc_1, signup_qtc_2, paired = TRUE)

ieas_ic_1 = cogWalk[['X5']]
ieas_ic_2 = cogWalk[['X6']]

wilcox.test(ieas_ic_1, ieas_ic_2, paired = TRUE)

ieas_qtc_1 = cogWalk[['X7']]
ieas_qtc_2 = cogWalk[['X8']]

wilcox.test(ieas_qtc_1, ieas_qtc_2, paired = TRUE)

journal_ic_1 = cogWalk[['X9']]
journal_ic_2 = cogWalk[['X10']]

wilcox.test(journal_ic_1, journal_ic_2, paired = TRUE)

journal_qtc_1 = cogWalk[['X11']]
journal_qtc_2 = cogWalk[['X12']]

wilcox.test(journal_qtc_1, journal_qtc_2, paired = TRUE)

hs_ic_1 = cogWalk[['X13']]
hs_ic_2 = cogWalk[['X14']]

wilcox.test(hs_ic_1, hs_ic_2, paired = TRUE)

hs_qtc_1 = cogWalk[['X15']]
hs_qtc_2 = cogWalk[['X16']]

wilcox.test(hs_qtc_1, hs_qtc_2, paired = TRUE)

nav_ic_1 = cogWalk[['X17']]
nav_ic_2 = cogWalk[['X18']]

wilcox.test(nav_ic_1, nav_ic_2, paired = TRUE)

nav_qtc_1 = cogWalk[['X19']]
nav_qtc_2 = cogWalk[['X20']]

wilcox.test(nav_qtc_1, nav_qtc_2, paired = TRUE)

comp_ic_1 = cogWalk[['X21']]
comp_ic_2 = cogWalk[['X22']]

wilcox.test(comp_ic_1, comp_ic_2, paired = TRUE)

comp_qtc_1 = cogWalk[['X23']]
comp_qtc_2 = cogWalk[['X24']]

wilcox.test(comp_qtc_1, comp_qtc_2, paired = TRUE)

stateMeasure <- read.xlsx('postPreSurvey.xlsx', sheet="Raw Data", colNames=FALSE)
head(stateMeasure)

q1_1 = stateMeasure[['X1']]
q1_2 = stateMeasure[['X2']]

wilcox.test(q1_1, q1_2, paired = TRUE)

q2_1 = stateMeasure[['X3']]
q2_2 = stateMeasure[['X4']]

wilcox.test(q2_1, q2_2, paired = TRUE)

q3_1 = stateMeasure[['X5']]
q3_2 = stateMeasure[['X6']]

wilcox.test(q3_1, q3_2, paired = TRUE)

q4_1 = stateMeasure[['X7']]
q4_2 = stateMeasure[['X8']]

wilcox.test(q4_1, q4_2, paired = TRUE)

q5_1 = stateMeasure[['X9']]
q5_2 = stateMeasure[['X10']]

wilcox.test(q5_1, q5_2, paired = TRUE)

