if [[ -z ${OWL_ENABLED} ]]; then
  export OWL_ENABLED=true
  SCRIPTPATH="$(cd $(dirname $0); pwd -P)"
  export PYTHONPATH=${SCRIPTPATH}/release/owl:${SCRIPTPATH}/owl:$PYTHONPATH
  export PS1="(Owl Ready) ${PS1}"
else
  echo "Owl already enabled"
fi
