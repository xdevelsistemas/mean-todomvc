'use strict';

module.exports = {
  env: 'development',
  mongo: {
    uri: 'mongodb://'+process.env.DOCKER_HOST_MASTER+'/todo-dev'
  }
};
