add2<-function(x,y,id=1:10){
  
  a<-1:10
  b<-11:20
  c<-1:20
  m<-numeric(2)
  flag<-0
  
#  for (i in id[1]:tail(id,1))
for (i in 1:2) 
  {
    #a[i]<-x+y+id[i]
    if (i==1 && flag==0)
    m[i]<-mean(a)
    else 
    m[i]<-mean(b)
    
  }
  d<-mean(m)
  e<-mean(c)
  d-e
length(id)
id[1]
}
