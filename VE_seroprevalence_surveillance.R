
library(remotes)
library(serofoi)

data("chagas2012")
head(chagas2012)

serodata_test <- prepare_serodata(chagas2012)
plot_seroprev(serodata_test, size_text = 15)
