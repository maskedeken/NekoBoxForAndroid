if [ ! -z $ENV_NB4A ]; then
  export COMMIT_SING_BOX_EXTRA="c61e8ae9d227a918e85fcd22fb36d89a0ad9a661"
fi

if [ ! -z $ENV_SING_BOX_EXTRA ]; then
  source libs/get_source_env.sh
  export COMMIT_SING_BOX="05ca8a0a98ac037eb4333982a95ac042059ff7d5"
fi
