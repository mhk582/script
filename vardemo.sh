#!/bin/bash

#Script to show how to use Variable

Name="Hammad"
Job="IT Officer"
Age="23"
City="Lahore"
Qualification="BSCS"

echo "My name is $Name, My  Job is $Job, My age is $Age, City is $City and my Qualification is $Qualification "

Name="HK"
echo "my name is $Name"

#VAr to store a  outupt of a command

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
