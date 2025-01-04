# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Partially linear mixed effects model Use plmm With (In) R Software
install.packages("remotes")
remotes::install_github("cran/plmm")
library("plmm")
plmm_data = read.csv("https://raw.githubusercontent.com/timbulwidodostp/plmm/main/plmm/plmm_data.csv",sep = ";")
# Estimation Partially linear mixed effects model Use plmm With (In) R Software
plmm <- plmm(y0~x1+x2+x3|t1, random=cluster, data=plmm_data)
summary(plmm)
# Partially linear mixed effects model Use plmm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished