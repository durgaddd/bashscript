#!/bin/bash
# Print word

echo "Shell Script is Fun!"
VARIABLE="Shell script is Fun!"
echo "$VARIABLE"
HOSTNAME=`hostname`
echo "This script is running on "$HOSTNAME"." where "$HOSTANME" is the output of the "hostname" command."

if [-e /etc/shadow] then
  echo "Shadow passwords are enabled." 
  if [-w /etc/shadow] then
    echo "You have permissions to edit /etc/shadow."
  else
    echo "You dont have permissions to edit /etc/shadow."
  fi
fi

LISTS=" man bear dog cat pig sheep "
for LIST in LISTS
do
  echo "$LIST"
done

printf "%s\n" man bear pig dog cat sheep


if [[ -e "$path" ]]; then
  if [[ -f "$path" ]]; then
    echo "\"$path\" is a regular file."
  elif [[ -d "$path" ]]; then
    echo "\"$path\" is a directory."
  else
    echo "\"$path\" is another type of file (e.g., symlink, device, socket)."
  fi
  ls -l -- "$path"
elseelse
  echo "\"$path\" does not exist."


#!/usr/bin/env bash

path="${1:-}" # store $1 value in path :- retuens empty string when input is not passed

if [[ -z "$path" ]]; then # checks path is empty
  echo "Usage: ${0##*/} <file-or-directory>" # ${0} to access script
  exit 1 # exit code inidicates invalid user input
fi

if [[ -e "$path" ]]; then
  if [[ -f "$path" ]]; then
    echo "\"$path\" is a regular file."
  elif [[ -d "$path" ]]; then
    echo "\"$path\" is a directory."
  else
    echo "\"$path\" is another type of file (e.g., symlink, device, socket)."
  fi
  ls -l -- "$path"
elseelse
  echo "\"$path\" does not exist."
  exit 2


if [[ $# -eq 0 ]]; then # give no of positional argument passed $# if 0 means no argumnets passed
  echo "Usage: ${0##*/} <file-or-directory> [more ...]"
  exit 1
fi

for path in "$@"; do
  echo "==> Checking: \"$path\""
  if [[ -e "$path" ]]; then
    if [[ -f "$path" ]]; then
      echo "Type: regular file"
    elif [[ -d "$path" ]]; then
      echo "Type: directory"
    else
      echo "Type: other (symlink, device, socket, etc.)"
    fi
    ls -l -- "$path"
  else
    echo "Result: does not exist"
  fi
   echo



