# 
# Test calling external scripts at REMOTE_HOST
#
test {		
    getHostAddress(*srcpath, *srchost);
    getHostAddress(*destpath, *desthost);
    logInfo("srchost = *srchost, desthost = *desthost");
    *message = "create-PID-remote";

    EUDATcreatePIDremote(*srchost, *desthost, *message);
}

INPUT *srcpath = "/t430Zone/DATA", *destpath = "/t430Zone/replicate"
OUTPUT ruleExecOut
