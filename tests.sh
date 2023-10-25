#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2023-10-13 22:46:29
 # @LastEditTime: 2023-10-13 22:54:51
 # @LastEditors: Cloudflying
 # @Description: 
### 

# echo $@
# shift
# echo $@

echo "${*:-1}"
echo "${*:8}"
echo "${*:2}"
# echo "${*:3}"