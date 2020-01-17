#!/usr/bin/env tcsh 

# Set PYTHONPATH accordingly
if ( $?PYTHONPATH ) then
    setenv PYTHONPATH ${PYTHONPATH}:${PWD}
else
    setenv PYTHONPATH ${PWD}
endif

# Set PYSILICON_HOME variable
setenv PYSILICON_HOME ${PWD}
