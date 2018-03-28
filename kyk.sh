#/bin/bash
CURL='/usr/bin/curl'
LINK="https://wifi.kyk.gov.tr/j_spring_security_check"
ARGS="-d j_username=$1&j_password=$2&submit=Login -X POST"
raw="$($CURL $ARGS $LINK)"


