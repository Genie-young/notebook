#문제 1
v1 <- 1:10
v2 <- v1*2
max_v = max(v2)
min_v = min(v2)
avg_v = mean(v2)
sum_v = sum(v2)
v3 <- v2[-5]
v1
v2
v3
max_v
min_v
avg_v
sum_v

#문제 2
m1 = matrix(data = seq(from=10, to =38, by = 2), nrow =3, ncol =5, byrow=T)
m1
m2 = m1+100
m2
m_max_v = max(v2)
m_min_v = min(v2)
row_max = c(max(m1[1,]),max(m1[2,]),max(m1[3,]))
row_max
col_max = c(min(m1[,1]),min(m1[,2]),min(m1[,3]),min(m1[,4]),min(m1[,5]))
col_max

#문제3
seq(from = 1, to=9, by =2)
rep(c(1),times=5)
rep(c(1,2,3),times =3)
rep(c(1,2,3,4),each =2)

#문제4
v3 = seq(from =1, to =10,by=3)
names(v3) <- c("A","B","C","D")
v3

#문제5
count = sample(c(1:100),size=7)
week.korname = c("일요일","월요일","화요일","수요일","목요일","금요일")
v4 = paste(week.korname,count,sep=":")
week.korname[which.max(count)]
week.korname[which.min(count)]
week.korname[count>50]

#문제6
n1 = c(1:3)
n2 = c(4:6)
n3=c(7:9)
m1 <- cbind(n1,n2,n3); m1

#문제7
m2 <- rbind(n1,n2,n3); m2

#문제8
m3 <- rbind(n1,n2,n3); m3
rownames(m3) <- c("row1","row2","row3")
colnames(m3) <- c("col1","col2","col3")
m3