# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# CEM (Coarsened Exact Matching) Use cem With (In) R Software
install.packages("cem")
library("cem")
cem = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cem/main/cem/cem.csv",sep = ";")
# Estimation CEM (Coarsened Exact Matching) Use cem With (In) R Software
todrop <- c("treated","re78")  
imbalance(cem$treated, cem, drop=todrop)
cem <- cem(treatment="treated", data=cem, drop="re78")
cem
# CEM (Coarsened Exact Matching) Use cem With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished