#!/bin/bash

source $(dirname $0)/00-init-env.sh

echo "----- parameters -----"
echo JH_APP="$JH_APP"
echo JH_PROFILE="$JH_PROFILE"
echo JH_RUN_APP="$JH_RUN_APP"
echo JH_PROTRACTOR="$JH_PROTRACTOR"
echo JH_LIB_REPO="$JH_LIB_REPO"
echo JH_LIB_BRANCH="$JH_LIB_BRANCH"
echo JH_GEN_REPO="$JH_GEN_REPO"
echo JH_GEN_BRANCH="$JH_GEN_BRANCH"
echo JH_DISABLE_WEBPACK_LOGS="$DISABLE_WEBPACK_LOGS"
echo JH_E2E_HEADLESS="$JH_E2E_HEADLESS"
echo SPRING_OUTPUT_ANSI_ENABLED="$SPRING_OUTPUT_ANSI_ENABLED"
echo SPRING_JPA_SHOW_SQL="$SPRING_JPA_SHOW_SQL"
echo "----- technical vars -----"
echo JH_REPO="$JH_REPO"
echo JH_HOME="$JH_HOME"
echo JH_INTEG="$JH_INTEG"
echo JH_SAMPLES="$JH_SAMPLES"
echo JH_SCRIPTS="$JH_SCRIPTS"
echo JH_FOLDER_APP="$JH_FOLDER_APP"
echo JH_FOLDER_UAA="$JH_FOLDER_UAA"
