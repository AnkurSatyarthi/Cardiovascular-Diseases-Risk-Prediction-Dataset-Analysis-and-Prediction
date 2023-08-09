using DataFrames, CSV
cvd=DataFrame(CSV.File("raw_data/CVD_cleaned.csv"))
describe(cvd)
