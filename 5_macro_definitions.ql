import cpp

from Macro m
where m.getName().regexpMatch("ntoh([sl]|ll)")
// where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
// where m.getName() in ["ntohs","ntohl","ntohll"]
select m,"micro named ntohs,ntohl,ntohll"
