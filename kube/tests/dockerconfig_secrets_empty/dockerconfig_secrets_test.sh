#!/usr/bin/env bash
$CZ helm template | sed -n '/dockerconfig_secrets\.yaml/,/Source\:/p'
