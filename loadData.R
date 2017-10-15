#### Cook Islands data ####
# Read in data
load("data/cancer.RData")
# Bulletin2015 (p46-47): 2012-2015 by age and gender
# Bulletin2012 (p30-32): 2011-2008 (Age groups diff to 2012 and onwards, above)
# Bulletin2007 (p26): 2007 (Age groups diff to 2012 and onwards)
load("data/mortality.RData")
# Bulletin2015 (p50-52): 2013-2015
# Bulletin2012 (p34-38): 2008-2012 (Age groups diff from 2011 and onwards)
# Bulletin2007 (p35): 2007 (Age groups diff to 2011 and onwards)
load("data/Popn.RData")
# Bulletin2012 (p17): Popn counts from 2011 census
# Bullletin2007 (p6): Popn counts from 2006 census 
# Prelimary results for Census 2016 from <http://www.mfem.gov.ck/census>
load("data/resPopn.RData")
# Bulletin2015 (p34): Resident population by age groups from 2011 census
load("data/WHOdf.RData")
# p12: WHO age standard complete to 100+
ResPopEst <- data.frame(Year=c(2007, 2009:2015), Total=c(12400, 13300, 11900, 14700, 14300, 14100, 13600, 13100))
rownames(ResPopEst) <- as.character(ResPopEst$Year)
# 2007 Bulletin (p29) and 2015 Bulletin (p46). NO estimate for 2008.