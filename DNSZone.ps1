Login-AzAccount


New-AzDnsZone -Name "globantanupriya.tk" -ResourceGroupName "Resgrp"
New-AzDnsRecordSet -Name "www" -ResourceGroupName "Resgrp" -ZoneName "globantanupriya.tk" -RecordType "A" -Ttl "3600" -DnsRecords (New-AzDnsRecordConfig -Ipv4Address "168.62.179.132")