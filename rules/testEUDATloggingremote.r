# 
# Test calling external scripts at REMOTE_HOST
#
test {
    EUDATloggingremote(*srchost, *desthost, *action);
}

INPUT *srchost = "localhost", *desthost = "localhost", *user = "rods#t430Zone", *action = "queuesize"
OUTPUT ruleExecOut
