filtrandoCaudas xss = [ tail xs | xs<-xss, not(null(xs)), head xs > 5] 
