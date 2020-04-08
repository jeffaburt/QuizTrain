# Generates an Xcode Project for debugging the SPM package.
# Note: this gets git ignored and can be regenerated at anytime.
#
# From the project root, run: ./generate-spm-project.sh

swift package generate-xcodeproj --output generated/
open generated/QuizTrain.xcodeproj
