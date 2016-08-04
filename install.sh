#!/bin/bash
# Installs templates into your user templates.

echo "Installing templates..."

TEMPLATES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/templates"

for i in $HOME/Library/Preferences/IntelliJIdea*  \
         $HOME/Library/Preferences/IdeaIC*        \
         $HOME/Library/Preferences/AndroidStudio*
do
  if [[ -d $i ]]; then

    # Install templates
    mkdir -p $i/templates
    cp -frv "$TEMPLATES"/* $i/templates
  fi
done

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio."
