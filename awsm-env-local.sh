: ${AWSM_ENV_LOCAL_FILENAME=.env.local}

set -a
[ -f $AWSM_ENV_LOCAL_FILENAME ] && . $AWSM_ENV_LOCAL_FILENAME
set +a
