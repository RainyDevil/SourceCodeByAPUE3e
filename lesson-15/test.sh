#########################################################################
# File Name: test.sh
# Author: Hatter
# mail: caole6767@gmail.com
# Created Time: Sun 30 Oct 2016 10:56:36 AM CST
#########################################################################
#!/bin/bash

echo $$

ps -ef | grep "$$"

echo "-------------------------------------"

(pwd;echo $$;ps -ef | grep "$$";)

echo "-------------------------------------"

{
	
pwd; echo $$;ps -ef | grep "$$";
}
