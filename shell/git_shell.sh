         RED="\[\033[0;31m\]"
   LIGHT_RED="\[\033[1;31m\]"
      YELLOW="\[\033[0;33m\]"
       GREEN="\[\033[0;32m\]"
 LIGHT_GREEN="\[\033[1;32m\]"
        BLUE="\[\033[0;34m\]"
  LIGHT_BLUE="\[\033[1;34m\]"
       WHITE="\[\033[1;37m\]"
  LIGHT_GREY="\[\033[0;37m\]"
   DARK_GREY="\[\033[1;30m\]"
        CYAN="\[\033[0;36m\]"
  LIGHT_CYAN="\[\033[1;36m\]"
      PURPLE="\[\033[0;35m\]"
LIGHT_PURPLE="\[\033[1;35m\]"
  COLOR_NONE="\[\e[0m\]"
 
function parse_git_branch {
  git rev-parse --git-dir &> /dev/null
  git_status="$(git status 2> /dev/null)"
  branch_pattern="^# On branch ([^${IFS}]*)"
  remote_pattern="# Your branch is (.*) of"
  diverge_pattern="# Your branch and (.*) have diverged"
 
  if [[ ! ${git_status}} =~ "working directory clean" ]]; then
    state="${LIGHT_RED}⚡"
  fi
 
  # add an else if or two here if you want to get more specific
  if [[ ${git_status} =~ ${remote_pattern} ]]; then
    if [[ ${BASH_REMATCH[1]} == "ahead" ]]; then
      remote="${YELLOW}↑"
    else
      remote="${YELLOW}↓"
    fi
  fi
 
  if [[ ${git_status} =~ ${diverge_pattern} ]]; then
    remote="${YELLOW}↕"
  fi
 
  if [[ ${git_status} =~ ${branch_pattern} ]]; then
    branch=${BASH_REMATCH[1]}
    echo " (${branch})${remote}${state}"
  fi
}
 
function PWD {
  pwd | sed s/home\\/${USERNAME}/~/ | awk '{split($0,a,"/"); print a[length(a) - 1]"/"a[length(a)]}' | sed s/\\/~/~/
}
 
function prompt_func() {
    previous_return_value=$?;   
    prompt="${TITLEBAR}${BLUE}[${LIGHT_GREY}\$(PWD 3)${CYAN}$(parse_git_branch)${BLUE}]${COLOR_NONE} "
 
    if test $previous_return_value -eq 0
    then
        PS1="${prompt}${LIGHT_BLUE}➔${COLOR_NONE} "
    else
        PS1="${prompt}${RED}➔${COLOR_NONE} "
    fi
}
 
PROMPT_COMMAND=prompt_func
