#!/bin/sh

case $1 in
    "test") 
        /api-test.sh 
    ;;
    "gen")
        /api-gen.sh 
    ;; 
    "ref" ) 
        /api-ref.sh 
    ;; 
    "all" )
        /api-gen.sh
        /api-test.sh
        /api-ref.sh
    ;;
esac 
