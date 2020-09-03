# R
## kintone/minimum.R
### How to use
For Windows 10

1. Install R (Don't install to "Program files" on windows 10.)
2. On R Console, run above command that install "kntnr" package.
  > install.packages("kntnr")
3. Close R console.
4. Set Environment Variable on system configure.  
* KNTN_URL = subdomain/cybozu.com
* KNTN_AUTH_TYPE = password or token
* KNTN_AUTH = username:password(Base64 encoded) or API Token of kintone app.
5. Edit appnumber R script L2 and some options.
6. Run!

References: 
https://www.r3it.com/blog/powerbi-with-r-script 

https://blog.cybozu.io/entry/2016/11/28/080000
