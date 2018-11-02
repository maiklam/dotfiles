#!/usr/bin/env bash
SCM_THEME_PROMPT_DIRTY="${red} ♨︎ ${reset_color}"
SCM_THEME_PROMPT_AHEAD="${red} !${reset_color}"
SCM_THEME_PROMPT_CLEAN="${green} ✓${reset_color}"
SCM_THEME_PROMPT_PREFIX="${yellow}["
SCM_THEME_PROMPT_SUFFIX="${yellow}]${reset_color}"

function prompt_command() {
    local return_status=""
    local user="${green}$(whoami)${reset_color}"
    local current_dir="${purple}${PWD##*/}${reset_color}"
    local current_path="${purple}\w${reset_color}"
    local host="${blue}\h${reset_color}"
    local n_commands="\!"
    local git_branch="$(scm_prompt_info)"
    local prompt_symbol='@'
    local prompt_char='\$ '

    PS1="\n${user}${prompt_symbol}${host}: ${current_path} ${git_branch}${return_status}\n${red}${prompt_char}${reset_color}"
}

PROMPT_COMMAND=prompt_command;
