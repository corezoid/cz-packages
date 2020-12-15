#!/usr/bin/env bash
$CZ helm template | sed -n '/secrets\.yaml/,/Source\:/p'
