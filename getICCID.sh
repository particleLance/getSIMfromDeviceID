#!/bin/bash
token='' #1020202
productID='' #my-product-name-123
devicelist='' #devices.txt

cat $devicelist | while read device || [[ -n $device ]];
do
RUNME=$(
   curl -X GET https://api.particle.io/v1/products/$productID/devices/$device?access_token=$token)
echo $RUNME | jq '.iccid' | tr -d '"' >> iccid_from_devices.txt

echo -e "\nGetting ICCID for: $device"
done
