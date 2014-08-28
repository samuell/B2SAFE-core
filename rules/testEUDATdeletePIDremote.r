# 
# Test calling external scripts at REMOTE_HOST
#
test {		
    *pid = "843/4ee95660-2e8e-11e4-ae2a-0021ccd0548f";
    EUDATdeletePIDremote(*srchost, *desthost, *pid, "");
}

INPUT *srchost = "localhost", *desthost = "localhost"
OUTPUT ruleExecOut
