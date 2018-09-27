#!/bin/bash
name="john"
case "$name" in
john) echo "Welcome admin" ;&
alexa) echo "welcome user" ;&
*) echo "access denied" ;&
esac
