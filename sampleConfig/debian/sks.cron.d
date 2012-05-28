# SKS stats
#45 3,13  * * * debian-sks pkill -USR2 sks || exit 1
# SKS stats on the hour
*/30  *     * * * debian-sks pkill -USR2 sks || exit 1
