#!/bin/bash
cd
cd desktop
cd Day-01
find . -name "*.sh" -exec basename {} + | sed 's/...$//'
#end
