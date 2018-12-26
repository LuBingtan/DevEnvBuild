#!/bin/bash
str="http://www.fengbohello.xin3e.com/blog/shell-truncating-string"
echo "string : [${str}]"

substr=${str%/*}
echo "substr : [${substr}]"
echo {1..100}
