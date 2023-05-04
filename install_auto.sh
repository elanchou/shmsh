#!/usr/bin/expect -f

spawn ./installer.sh
expect "agree"
send "Y\r"

expect "Dashboard?"
send "Y\r"

expect "password"
send "guangyang\r"

expect "port"
send "\r"

expect "external IP"
send "\r"

expect "internal IP"
send "\r"

expect "p2p communication"
send "\r"

expect "the second port"
send "\r"

expect "base directory"
send "\r"

interact
