# 
# Test calling external scripts at REMOTE_HOST
#
test {
    # EUDATAuthZ(*user, *action, *target, *response);    
    EUDATAuthZremote(*srchost, *desthost, *user, *action, *target);
}

INPUT *srchost = "localhost", *desthost = "localhost", *user = "rods#t430Zone", *action = "logmanager.py", *target = "* log *"
OUTPUT ruleExecOut
