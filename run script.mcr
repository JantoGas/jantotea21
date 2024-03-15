IF CLIPBOARD EQUALS : WA: 0878-0677-2226 : 0 : 0
GOTO : MODE 2
ENDIF
IF CLIPBOARD EQUALS : YOUTUBE: TUTORIAL JZ : 0 : 0
SET CLIPBOARD : AAAAAAAAAAAAAAAAAAAAAAAAAAA : 0 : Please enter the text to store in clipboard:
GOTO : DELAY BUNDIR
ELSE
IF CLIPBOARD EQUALS : T_T_R_A_J_ : 0 : 0
SET CLIPBOARD : BBBBBBBBBBBBBBBBBBBBBBBB : 0 : Please enter the text to store in clipboard:
GOTO : DELAY BUNDIR
ENDIF
ENDIF
CLEAR CLIPBOARD
SET CLIPBOARD : JOB GB EXP SIMPLE ALL WIN : 0 : Please enter the text to store in clipboard:
OPEN FILE : play.exe :  : 1
BREAKPOINT
LABEL : MODE 1
SET CLIPBOARD : MODE 1 : 0 : Please enter the text to store in clipboard:
OPEN FILE : play.exe :  : 1
BREAKPOINT
LABEL : MODE 2
SET CLIPBOARD : MODE 2 : 0 : Please enter the text to store in clipboard:
OPEN FILE : play.exe :  : 1
BREAKPOINT
COMMENT : ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||........
LABEL : DELAY BUNDIR
DELAY : 800
OPEN FILE : play.exe :  : 1
BREAKPOINT
