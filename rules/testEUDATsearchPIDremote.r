# 
# Test calling external scripts at REMOTE_HOST
#
test {		
    logInfo("desthost = *desthost");
    *field = "URL";
    *value = "create-PID-remote";
    EUDATsearchPIDremote(*srchost, *desthost, *field, *value);
}

INPUT *srchost = "localhost", *desthost = "localhost"
OUTPUT ruleExecOut
