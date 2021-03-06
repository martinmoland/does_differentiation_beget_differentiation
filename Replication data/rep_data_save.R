setwd("~/does_differentiation_beget_differentiation/Replication data")

load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/EUI_merged.Rdata")
load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/EUI_final_CEE.Rdata")
load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/EUI_final_nordic.Rdata")
load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/multiple_impute.Rdata")
load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/multiple_impute_nordic.Rdata")
load("~/OneDrive - Universitetet i Oslo/Paper on DI and dominance/multiple_impute_CEE.Rdata")

save(EUI_final_CEE, file = "EUI_final_CEE.Rdata")
save(EUI_final_nordic, file = "EUI_final_nordic.Rdata")
save(EUI_final_merged, file = "EUI_merged.Rdata")
save(multiple_impute_EUI, file = "multiple_impute.Rdata")
save(multiple_impute_nordic, file = "multiple_impute_nordic.Rdata")
save(multiple_impute_CEE, file = "multiple_impute_nordic_CEE.Rdata")
