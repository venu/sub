if [[ ! -o interactive ]]; then
    return
fi

compctl -K _venu venu

_venu() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(venu commands)"
  else
    completions="$(venu completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
