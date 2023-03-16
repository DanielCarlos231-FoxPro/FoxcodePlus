LOCAL lolCTmpFil 
lolCTmpFil = "TMP.TXT"
		
lcSafety = set("Safety")
set safety off 
list memory to file (lolCTmpFil) noconsole
set safety &lcSafety

MODIFY File(lolCTmpFil)