function bundler() {
 #bundle_arg=${#1}
  if [[ "$1" == "install" ]]; then
    eval "realbundle install || true && echo 'and Steven! 💎'"
  fi
}