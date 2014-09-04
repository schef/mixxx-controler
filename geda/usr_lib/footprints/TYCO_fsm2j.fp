# $Id: TYCO_fsm2j.fp,v 1.2 2009/02/22 20:01:41 alexander_kurz Exp $
Element[0x0 "Tyco Alcoswitch FSM2J" "SWx" "fsm2j" 26575 15000 0 -22000 0 100 ""]
(
	# signal pins
	Pin[8850 -12800 7500 3000 7000 3500 "1" "1" 0x0]
	Pin[8850 12800 7500 3000 7000 3500 "2" "2" 0x0]
	Pin[-8850 -12800 7500 3000 7000 3500 "3" "3" 0x0]
	Pin[-8850 12800 7500 3000 7000 3500 "4" "4" 0x0]
	# the element box
	ElementLine [-11800 -11800 -11800 11800 1000]
	ElementLine [11800 -11800 11800 11800 1000]
	ElementLine [-11800 -11800 11800 -11800 1000]
	ElementLine [-11800 11800 11800 11800 1000]
	# the stylus
	ElementArc[0 0 6900 6900 0 0 1000]
	ElementArc[0 0 6900 6900 0 180 1000]
	# two connected pins
	ElementLine [-8850 -10325 -8850 10325 1000]
	ElementLine [8850 -10325 8850 10325 1000]
	ElementLine [8850 -8850 2950 -8850 1000]
	ElementLine [-8850 -8850 -2950 -8850 1000]
	ElementLine [2950 -10325 -2950 -8850 1000]

	#
	Attribute("author" "Alexander Kurz")
	Attribute("copyright" "2008 Alexander Kurz")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-2.5")
	Attribute("height" "3.8mm")
	Attribute("ref" "tycoelectronics.com document number 1308390_0904_E3_E10")
)
