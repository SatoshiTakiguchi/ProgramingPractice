TZ=JST-9 date +%Y年%m月%d日%H時%M分
YEAR=$(TZ=JST+15 date +%Y)
MONTH=$(TZ=JST+15 date +%m)
DAY=$(TZ=JST+15 date +%d)
HOUR=$(TZ=JST+15 date +%H)
MINUTS=$(TZ=JST+15 date +%M)
AMorPM=$(TZ=JST+15 date +%p)
if [ $AMorPM = "AM" ]; then
    ls -la
else
    TZ=JST+15 date +%Y年%m月%d日%H時%M分
fi