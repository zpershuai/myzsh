#!/usr/bin/expect

set timeout 30

spawn ssh zhangpeng@build-6
expect {
    "zhangpeng@build-6"
    {send "ec\n"}
}
interact
