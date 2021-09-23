#!/bin/bash
# morse

#continuous console-console
morse()
{
	x="*"
	
	while read line
	do
		if [ "$line" == "$x" ];
		then
			break
		fi
		echo "$line" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g'
	done
}

#continuous console-file
f_morse()
{
	x="*"
	
	while read line
	do
		if [ "$line" == "$x" ];
		then
			break
		fi
		echo "$line" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g' >> "$2"
	done
}

#console-console
c_morse()
{
	
		echo "$2" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g'

}

#console-file
s_morse()
{

		echo "$3" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g' >> "$2"

}

#file-file
fs_morse()
{
	

	cat "$2" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g' >> "$3"

}

#file-console
fc_morse()
{
	

	cat "$2" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g'

}

#alphabet-console
a_morse()
{
	for x in {0..9}
	do
		echo "$x"
		echo "$x" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g'
	done
	
	for x in {a..z}
	do
		echo "$x"
		echo "$x" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g'
	done
}

#alphabet-file
as_morse()
{
	for x in {0..9}
	do
		echo "$x" >> "$2"
		echo "$x" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g' >> "$2"
	done
	
	for x in {a..z}
	do
		echo "$x" >> "$2"
		echo "$x" | sed 's/[0]/_____ /g;s/[1]/.____ /g;s/[2]/..___ /g;s/[3]/...__ /g;s/[4]/...._ /g;s/[5]/..... /g;s/[6]/_.... /g;s/[7]/__... /g;s/[8]/___.. /g;s/[9]/____. /g;s/[aA]/._ /g;s/[bB]/_... /g;s/[cC]/_._. /g;s/[dD]/_.. /g;s/[eE]/. /g;s/[fF]/.._. /g;s/[gG]/__. /g;s/[hH]/.... /g;s/[iI]/.. /g; s/[jJ]/.___ /g;s/[kK]/_._ /g;s/[lL]/._.. /g;s/[mM]/__ /g;s/[nN]/_. /g;s/[oO]/___ /g;s/[pP]/.__. /g;s/[qQ]/__._ /g;s/[rR]/._. /g;s/[sS]/... /g;s/[tT]/_ /g;s/[uU]/.._ /g;s/[vV]/..._ /g;s/[wW]/.__ /g;s/[xX]/_.._ /g;s/[yY]/_.__ /g;s/[zZ]/__.. /g' >> "$2"
	done
}

help()
{
	echo "Program converting text to Morse code"
	echo "no flag - continuous conversion till *"
	echo "-c [text to convert] - result will be displayed in console"
	echo "-s [file] [text to convert] - result will be saved in a specified file"
	echo "-f [file] - text will be read continuously from console stdin and saved in a specified file *"
	echo "-fc [file] - text will be read from file, result will be displayed in console"
	echo "-fs [file in] [file out] - tekst will be read from a specified source file and saved in a another specified file"
	echo "-a - Morse conversion table will be displayed in console"
	echo "-as [file] - Morse conversion table will be saved to a specified file"
	
}


option=$1

	if [ "$option" == "-c" ];
	then
		c_morse "$@"
	elif [ "$option" == "-s" ];
	then
		s_morse "$@"
	elif [ "$option" == "-f" ];
	then
		f_morse "$@"
	elif [ "$option" == "-fc" ];
	then
		fc_morse "$@"
	elif [ "$option" == "-fs" ];
	then
		fs_morse "$@"
	elif [ "$option" == "-a" ];
	then
		a_morse "$@"
	elif [ "$option" == "-as" ];
	then
		as_morse "$@"
	elif [ "$option" == "-h" ];
	then
		help
	else
		morse "$@"
	fi


