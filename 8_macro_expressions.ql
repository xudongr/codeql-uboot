import cpp

from Macro m, MacroInvocation mi
where
    m.getName().regexpMatch("ntoh.*") and
    mi.getMacroName() = m.getName()
select mi.getExpr(), "macro ntoh*"
