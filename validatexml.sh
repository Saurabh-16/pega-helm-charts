if xmllint --output '{}' --format '{}' --path 'charts/pega/config/deploy/context.xml.tmpl','charts/pega/config/deploy/prlog4j2.xml','charts/pega/config/deploy/server.xml.tmpl','charts/pega/config/deploy/prconfig.xml','charts/pega/charts/installer/config/prconfig.xml.tmpl','charts/pega/charts/installer/config/prlog4j2.xml' > /dev/null 2>&1;
then
   echo "XML formatting is correct"
else
  echo "XML formatting is incorrect"
  exit 1
fi