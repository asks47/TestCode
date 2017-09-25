#!/bin/bash
#to check last cron logs
#grep CRON /var/log/syslog
#today=date -d 2017-02-01 -1 day +%d%b%Y
month=`date | awk '{print $2}'`
today=`date | awk '{print $3}'`
#last day of the current month
last_day=$(date -d "`date +%Y%m01` +1 month -1 day" +%d)

#echo Month is $month 
#echo Today is $today
#echo Last day of month is $last_day
case $month in
"Jan") #echo "This is Jan"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Feb") 
#echo "This is Feb";
if [ $today -eq $last_day ];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Mar")
#echo "This is Mar"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Apr")
#echo "This is Apr"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"May")
#echo "This is May"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"June")
#echo "This is June"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Jul")
#echo "This is Jul"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Aug")
#echo "This is Aug"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Sep")
#echo "This is Sep"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Oct")
#echo "This is Oct"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Nov")
#echo "This is Nov"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
"Dec")
#echo "This is Dec"
if [$today == $last_day];
then
ssmtp asharma@snapsystems.in adubey@snapsystems.in vshinde@snapsystems.in ajain@snapsystems.in nmarkam@snapsystems.in < /home/ss4/Documents/Ashwini_folder/message.txt;
fi;;
esac

