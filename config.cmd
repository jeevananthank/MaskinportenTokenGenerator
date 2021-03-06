rem --------- PRODUCTION SETTINGS -----------
rem The thumbprint for your own enterprise certificate in local machine storage
set production_certificate_thumbprint=INSERT_PRODUCTION_THUMBPRINT_HERE

rem The client_id that you have provisioned with the scopes you want
set production_client_id=INSERT_PRODUCTION_CLIENT_ID_HERE

rem The intended "aud" claim for the access_token
set production_resource=https://www.altinn.no/maskinporten-api/

rem The scopes you want in your access token
set test_scopes="altinn:maskinporten/delegations,altinn:maskinporten/delegationschemes.read,altinn:maskinporten/delegationschemes.write,altinn:maskinporten/delegationschemes.admin"

rem --------- TEST1/VER2 SETTINGS -----------
rem The thumbprint for your own enterprise certificate in local machine storage
set test_certificate_thumbprint=INSERT_TEST_THUMBPRINT_HERE

rem The client_id that you have provisioned with the scopes you want
set test_client_id=INSERT_TEST_CLIENT_ID_HERE

rem The intended "aud" claim for the access_token
set test_resource=https://tt02.altinn.no/maskinporten-api/

rem The scopes you want in your access token
set test_scopes="altinn:maskinporten/delegations,altinn:maskinporten/delegationschemes.read,altinn:maskinporten/delegationschemes.write,altinn:maskinporten/delegationschemes.admin"
