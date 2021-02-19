#!/bin/bash
$(readlink -f $(npm root -g)/offshore-components) == ${PWD} || npm link ../react-components