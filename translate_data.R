# Translate Splus data from http://www.ats.ucla.edu/stat/examples/vizdata/
# to Rdata format
# Should clear workspace before running this.

# Read the data
library(foreign)
data.restore("visualizing_data.txt")

save(list = ls(all = TRUE), file = "visualizing_data.Rdata")
