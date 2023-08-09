using DataFrames,CSV,TypedTables,GLM,Plots
cvdp=DataFrame(CSV.File("raw_data/CVD_cleaned.csv"))
describe(cvdp)
x=cvdp.Height_(cm)
y=cvdp.General_Health
Table(X=x,Y=y)
ols=lm()