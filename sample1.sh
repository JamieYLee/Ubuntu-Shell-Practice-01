#!/bin/sh

var1=abc
str="string"

echo $var1
echo $str
echo ${var1}-${str}

var2="${var1}-string ${str}"
echo $var2