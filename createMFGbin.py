import datetime


today = datetime.date.today()
#today = datetime.datetime(2020,2,1)
#print("Today's date:", today)
weekOfYear = str(today.isocalendar()[1]).zfill(2)
mfgYear = today.isocalendar()[0] - 2020
mfgYear = str(chr(mfgYear + 65))
#print(weekOfYear)
#print(mfgYear)
mfgDateCode = mfgYear+weekOfYear
mfgDateCodeReversed = mfgDateCode[::-1]
#print(mfgDateCode)

with open('mfg.bin','wb') as f:
	f.write(str.encode(mfgDateCodeReversed))