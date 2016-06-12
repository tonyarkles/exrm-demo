#!/bin/bash

MIX_END=prod mix do compile, release || exit 1
