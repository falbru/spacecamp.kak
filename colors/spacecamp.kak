# spacecamp

evaluate-commands %sh{
	black0="rgb:121212"
	black1="rgb:262626"
	gray0="rgb:3E3D32"
	gray1="rgb:49483E"
	gray2="rgb:6B6B6B"
	gray3="rgb:B0B0B0"
	steel="rgb:DEDEDE"
	white="rgb:EEEEEE"
	violet="rgb:CF73E6"
	blue0="rgb:91AADF"
	blue1="rgb:B7CBF4"
	green="rgb:57BA37"
	goo="rgb:D8FA3B"
	gold="rgb:F0D50C"
	orange="rgb:F66100"
	red0="rgb:821A1A"
	red1="rgb:FF0000"

	echo "
	# code
	face global value              ${goo}
	face global type               ${blue0}
	face global variable           ${white}
	face global module             ${violet}
	face global function           ${white}
	face global string             ${green}
	face global keyword            ${orange}
	face global operator           ${gold}
	face global attribute          ${orange}
	face global comment            ${gray2}
	face global documentation      comment
	face global meta               ${violet}
	face global builtin            ${white}+b

	# markup
	face global title              ${gold}+b
	face global header             ${orange}
	face global mono               ${goo}
	face global block              ${green}
	face global link               ${blue0}
	face global bullet             ${blue0}
	face global list               ${white}

	# builtin
	face global Default            ${white},${black0}
	face global PrimarySelection   ${white},${gray1}+g
	face global SecondarySelection ${gray3},${gray1}+g
	face global PrimaryCursor      ${black0},${steel}+fg
	face global SecondaryCursor    ${white},${gray2}+fg
	face global PrimaryCursorEol   ${black0},${gray3}+fg
	face global SecondaryCursorEol ${white},${gray0}+fg
	face global LineNumbers        ${gray1},${black0}
	face global LineNumberCursor   ${gray2},${black0}
	face global LineNumbersWrapped ${gray1},${black0}
	face global MenuForeground     ${black0},${blue0}
	face global MenuBackground     ${white},${black1}
	face global MenuInfo           ${gray2},${black1}
	face global Information        ${black0},${blue0}
	face global Error              ${black0},${red1}
	face global DiagnosticError    ${red1}
	face global DiagnosticWarning  ${gold}
	face global StatusLine         ${white},${black0}
	face global StatusLineMode     ${violet}
	face global StatusLineInfo     ${gold}
	face global StatusLineValue    ${goo}
	face global StatusCursor       ${black0},${steel}
	face global Prompt             ${gold}
	face global MatchingChar       default,${black1}+bg
	face global BufferPadding      ${gray1},${black0}
	face global Whitespace         ${gray1}+f
	"
}
