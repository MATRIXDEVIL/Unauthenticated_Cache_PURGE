# Unauthenticated_Cache_PURGE

Unauthenticated Cache Purge
Description: If the Purge request is available to any user, even those who are not authenticated, they can delete/invalidate the caches stored at certain resource. This can lead to increased bandwidth costs and degraded application performance. Allowing anonymous users to purge cache could be used to maliciously degrade performance.

How to Perform: Simply give the curl command: curl -X PURGE https://target.com

If it is vulnerable it will look like this:

![image](https://github.com/MATRIXDEVIL/Unauthenticated_Cache_PURGE/assets/92071491/ad8ec744-37ba-48d8-bb40-c2ae5d274891)





Usage:-
1. Download the script
2. give execute permission [ sudo chmod +x cache_PURGE.sh ]
3. ./cache_PURGE.sh <url>





