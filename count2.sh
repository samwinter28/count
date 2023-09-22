#!/bin/bash

printf "a8ad2cbe01c2d4f47cfe2062567c90072091742d"
printf "\n"

COUNTER=0
printf "Initial value of COUNTER=%d\n" $COUNTER

COUNTER=$(( COUNTER + 1 ))
printf "After 'COUNTER=\$(( COUNTER + 1 ))', COUNTER=%d\n" $COUNTER

(( COUNTER++ ))
printf "After '(( COUNTER++ ))', COUNTER=%d\n" $COUNTER
