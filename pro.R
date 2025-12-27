phone <- data.frame(
  quarter = c("q1","q2","q3","q4","q1","q2","q3","q4"),
  brand=c("alpha","alpha","alpha","alpha","nova","nova","nova","nova"),
  spend=c(28,25,30,35,15,18,22,28),
  sold=c(400,480,550,650,300,360,420,520)
)
phone
dim(phone)
rb <- barplot(phone$sold,
              names.arg =phone$quarter,
              main ="Unitsold wise repor",
              xlab = "Phones Brand",
              ylab = "unit sold",
              col = c("red","yellow"),
              width = 2,
              space =0.5,
              ylim = c(0,700)
)
plot(phone$spend,phone$sold,
     main = "ADS spend vs unit sold",
     xlab = "ads spend",
     ylab = "unit sold",
     type = "p",
     col = "red",
     cex = 1.6,
     pch = 17,
     lwd = 2,
     lty = 2,
     xlim = c(10,50),
     ylim = c(300,700)
)
plot(c(1,2,3,4,5,6,7,8),phone$sold,
     main = "ADS spend vs unit sold",
     xlab = "Quarter",
     ylab = "unit sold",
     type = "b",
     col = "green",
     cex = 1.6,
     pch = 17,
     lwd = 2,
     lty = 2,
     xlim = c(0,10),
     ylim = c(300,700)
)
hist(phone$sold,
     main="unit wise report",
     xlab="unit sold",
     ylab="frequency",
     col="green",
     
     freq=TRUE,
     
)
summary(phone$sold)
model<- lm(phone$sold~phone$spend,data=phone)
model
summary((model))
predict(model,data.frame(phonespend=45))