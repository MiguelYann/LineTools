#!/bin/bash
# My first script
function deleteComments {
  sed -i '/^#/d' $1
}


