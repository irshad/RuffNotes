#SHELL := /bin/bash
BUILD_DIR=build

VER_BRANCH=build-release
VER_FILE=VERSION 3.0.1

LITERATE_TOOLS="https://github.com/phonerefer/RuffNotes"
LITERATE_DIR=literate-tools
ELISP_DIR=vscode
ORG_DIR=org-templates
STYLE_DIR=style
CODE_DIR=build/code
DOC_DIR=build/docs
SRC_DIR=src
IMAGES_DIR=src/img
PWD=$(shell pwd)
LINT_FILE=${PWD}/${CODE_DIR}/lint_output
EXIT_FILE=${PWD}/exit.txt
STATUS=0

all:  build