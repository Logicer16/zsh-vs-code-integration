[[ "$TERM_PROGRAM" == "vscode" ]] || exit

function vs_code_cd() {
  builtin printf "\e]633;P;Cwd=$(pwd)\a"
  pwd
}

chpwd_functions=(${chpwd_functions[@]} "vs_code_cd")

if [[ "$(uname -s)" =~ "^CYGWIN|^MINGW|^MSYS" ]]; then
	builtin printf '\e]633;P;IsWindows=True\a'
fi
