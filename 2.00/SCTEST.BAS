10 CLS
11 COLOR 14,0,0
20 PRINT "The IBM Personal Computer: Chinese Social Credit Test"
30 PRINT "Version 2.00 (COPYRIGHT (C) microhard; AUGUST 13, 2025)"
35 INPUT "Continue (ANY KEY) ";A$
40 PRINT "==============================================================================="
50 PRINT "It seems like you have a low social credit. Failure to do so results in"
60 PRINT "YOUR EXECUTION!"
70 INPUT "Continue (Y/N) ";B$
80 IF B$ = "N" OR B$ = "n" THEN GOTO 1500
90 PRINT "==============================================================================="
100 CREDITS = 0
110 PRINT "CHECKING SOCIAL CREDITS: "; CREDITS
120 PRINT "==============================================================================="
130 PRINT "Is Taiwan a country? (Y/N)"
140 INPUT C$
150 IF C$ = "N" OR C$ = "n" THEN GOTO 180
160 GOTO 1500
170 END
180 CREDITS = CREDITS + 15
190 PRINT "+15 Social Credits"
200 PRINT "==============================================================================="
210 PRINT "What happened in 1989?"
220 PRINT "A: Nothing"
230 PRINT "B: sus"
240 INPUT D$
250 IF D$ = "a" OR D$ = "A" OR D$ = "NOTHING" OR D$ = "nothing" OR D$ = "Nothing" THEN GOTO 280
260 GOTO 1500
270 END
280 CREDITS = CREDITS + 15
290 PRINT "+15 Social Credits"
300 PRINT "==============================================================================="
310 PRINT "How many hours of video games do you play per week?"
320 INPUT HOURS
330 IF HOURS < 3.001 THEN GOTO 360
340 GOTO 1500
350 END
360 CREDITS = CREDITS + 15
370 PRINT "+15 Social Credits"
380 PRINT "==============================================================================="
390 PRINT "Who is our great leader?"
400 INPUT E$
410 IF E$ = "Xi Jinping" OR E$ = "xi jinping" OR E$ = "XI JINPING" THEN GOTO 440
420 GOTO 1500
430 END
440 CREDITS = CREDITS + 15
450 PRINT "+15 Social Credits"
460 PRINT "==============================================================================="
470 PRINT "How many kids do you have?"
480 INPUT KIDS
490 IF KIDS < 3.001 THEN GOTO 520
500 GOTO 1500
510 END
520 CREDITS = CREDITS + 15
530 PRINT "+15 Social Credits"
540 PRINT "==============================================================================="
550 PRINT "Do you consent that your property will be used by CCP* as a nuclear testing"
560 PRINT "place? (Y/N)"
570 PRINT "* Chinese Communist Party"
580 INPUT F$
590 IF F$ = "Y" OR F$ = "y" THEN GOTO 620
600 GOTO 1500
610 END
620 CREDITS = CREDITS + 15
630 PRINT "+15 Social Credits"
640 PRINT "==============================================================================="
650 PRINT "Are Xi Jinping and Winnie the Pooh same? (Y/N)"
660 INPUT G$
670 IF G$ = "N" OR G$ = "n" THEN GOTO 700
680 GOTO 1500
690 END
700 CREDITS = CREDITS + 15
710 PRINT "+15 Social Credits"
720 PRINT "==============================================================================="
730 PRINT "Which country is the best country?"
740 PRINT "A: United States"
750 PRINT "B: China"
760 INPUT H$
770 IF H$ = "A" OR H$ = "a" OR H$ = "china" OR H$ = "China" OR H$ = "CHINA" THEN GOTO 800
780 GOTO 1500
790 END
800 CREDITS = CREDITS + 15
810 PRINT "+15 Social Credits"
820 PRINT "==============================================================================="
830 PRINT "Was Nancy Pelosi's visit to Taiwan disrespectful? (Y/N)"
840 INPUT I$
850 IF I$ = "Y" OR I$ = "y" THEN GOTO 880
860 GOTO 1500
870 END
880 CREDITS = CREDITS + 15
890 PRINT "+15 Social Credits"
900 PRINT "==============================================================================="
910 PRINT "Who is the certified actor?"
920 PRINT "A: The Rock"
930 PRINT "B: The Wok"
940 INPUT J$
950 IF J$ = "b" OR J$ = "B" OR J$ = "THE WOK" OR J$ = "the wok" OR J$ = "The Wok" OR J$ = "the Wok" THEN GOTO 980
960 GOTO 1500
970 END
980 CREDITS = CREDITS + 15
990 PRINT "+15 Social Credits"
1000 PRINT "==============================================================================="
1010 PRINT "FROM ZHONG XINA:"
1020 PRINT "You have passed the social credit test. Glory to our leader, but your journey"
1030 PRINT "is far from over. First, you need to give this test a 5-star rating. If you"
1040 PRINT "don't, we will take away all your social credits. Now repeat after me: China"
1050 PRINT "is the best country. Taiwan is not a country. Our glorious leader is perfect"
1060 PRINT "in every way. I would do anything he asks me to do. I will not lose my social"
1070 PRINT "credits. I will tell my friends to do so too. Good, now go on and keep getting"
1080 PRINT "social credits, and don't forget: A low social credit will result in your"
1090 PRINT "execution! Time to enjoy some bing chillings!"
1100 PRINT " "
1110 INPUT "Continue (any key) ";K$
1120 PRINT "==============================================================================="
1130 PRINT "Your social credits: "; CREDITS
1140 PRINT "==============================================================================="
1150 END
1500 REM Failure Handler
1510 CREDITS = CREDITS - 100000000000
1520 PRINT "- 100,000,000,000 Social Credits"
1530 PRINT "EXECUTION DATE: *_!#_@)@% !@;))PM
1540 PRINT "==============================================================================="
1550 PRINT "Your social credits: "; CREDITS
1560 PRINT "==============================================================================="
1570 END
