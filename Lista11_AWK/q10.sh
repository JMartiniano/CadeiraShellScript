#!/usr/bin/awk -f

BEGIN {
	print "\nGerando usernames\n"
}

{
	if ( $1 == "Thiago" )
		un1 = $1substr($2, 1,1)substr($3, 1,1)substr($4, 1,1)
	if ( $1 == "Josias" )
		un2 = $1substr($2, 1,1)substr($3, 1,1)substr($4, 1,1)substr($5, 1,1)substr($6, 1,1)
	if ( $1 == "Victor" )
		un3 = $1substr($2, 1,1)substr($3, 1,1)substr($4, 1,1)substr($5, 1,1)
	if ( $1 == "Manequias" )
		un2 = $1substr($2, 1,1)substr($3, 1,1)substr($4, 1,1)substr($5, 1,1)
	
}

END { 	
	print un1
	print un2
	print un3
	print un4
	print "\nTodo os usernames foram gerados\n"

}

