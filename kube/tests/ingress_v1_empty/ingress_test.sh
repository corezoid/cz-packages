#!/usr/bin/env bash
$CZ helm template | sed -n '/ingress\.yaml/,/Source\:/p'
