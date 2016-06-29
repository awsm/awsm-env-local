: ${AWSM_ENV_LOCAL_FILENAME=.env.local}

set -a
[ -f $AWSM_CONFIG ] && . $AWSM_CONFIG
set +a
