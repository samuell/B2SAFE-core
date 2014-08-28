# 
# Test calling external scripts at REMOTE_HOST
#
test {		
    EUDATdemoPIDremote(*srchost, *desthost, *ppid, "create-cpid");
}

INPUT *srchost = "localhost", *desthost = "localhost", *ppid = "843/f63a209c-2e9e-11e4-b88f-0021ccd0548f"
OUTPUT ruleExecOut
