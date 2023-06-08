if xmllint --output '{}' --format '{}' *.xml* > /dev/null 2>&1;
then
   echo "XML formatting is correct"
else
  echo "XML formatting is incorrect"
  exit 1
fi