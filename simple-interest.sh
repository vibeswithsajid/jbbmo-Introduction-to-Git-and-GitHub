#!/bin/bash
echo "Enter principal (p):"
read p
echo "Enter rate (r):"
read r
echo "Enter time (t):"
read t
interest=$((p * t * r / 100))
echo "Simple Interest: $interest"
