function hg_prompt_info {                                                                                                                                                       
	hg prompt --angle-brackets "\
<%{$fg_bold[blue]%}hg:(%{$fg_bold[red]%}<branch>><:<tags|, >%{$fg_bold[blue]%})>\
%{$fg[yellow]%}<status|modified|unknown><update>\
<patches: <patches|join( → )>>%{$reset_color%}" 2>/dev/null
}

