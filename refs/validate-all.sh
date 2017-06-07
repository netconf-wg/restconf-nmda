
echo "Testing YANG syntax..."
pyang --ietf --max-line-length=70 -p ../ ../ietf-restconf-nmda\@*.yang
pyang --canonical -p ../ ../ietf-restconf-nmda\@*.yang

#echo "Testing examples..."
#./validate.sh ../ietf-keystore\@*.yang ex-keystore.xml
#./validate.sh ../ietf-keystore\@*.yang ex-keystore-rpc-gpk-restconf-json.xml
#./validate.sh ../ietf-keystore\@*.yang ex-keystore-rpc-gcsr-netconf.xml

