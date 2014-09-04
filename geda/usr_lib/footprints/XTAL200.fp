# author: Amand Tihon
# email: amand.tihon@alrj.org
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited


Element["" "" "X000" "" 30000 30000 -2500 12500 0 100 ""]
(
	Pin[-10000 0 8000 2000 8600 1500 "1" "1" "edge2"]
	Pin[10000 0 8000 2000 8600 1500 "2" "2" "edge2"]
	ElementLine [-10000 10000 10000 10000 1500]
	ElementLine [-10000 -10000 10000 -10000 1500]
	ElementLine [-5000 -5000 -5000 5000 1500]
	ElementLine [5000 -5000 5000 5000 1500]
	ElementLine [-2500 -7500 2500 -7500 1500]
	ElementLine [2500 -7500 2500 7500 1500]
	ElementLine [2500 7500 -2500 7500 1500]
	ElementLine [-2500 7500 -2500 -7500 1500]
	ElementLine [5000 0 10000 0 1500]
	ElementLine [-10000 0 -5000 0 1500]
	ElementArc [-10000 0 10000 10000 270 180 1500]
	ElementArc [10000 0 10000 10000 90 180 1500]

	)
