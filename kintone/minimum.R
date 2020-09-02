#とあるkintoneアプリNo123から、今日現在1000行ほどのデータを読み込むスクリプト。
#https://blog.cybozu.io/entry/2016/11/28/080000 を参照のこと。
#https://www.r3it.com/blog/powerbi-with-r-script の参照も良い。
library(kntnr)
dataset<-kntn_records(app=123)
as.data.frame(dataset)
