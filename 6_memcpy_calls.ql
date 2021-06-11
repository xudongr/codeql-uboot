import cpp

from FunctionCall call, Function fn
where
    call.getTarget() = fn and
    fn.getName() = "memcpy"
select call, "call memcpy"

