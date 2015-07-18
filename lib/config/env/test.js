'use strict';

module.exports = {
  env: 'test',
  mongo: {
    uri: 'mongodb://'+process.env.DOCKER_HOST_MASTER+'/fullstack-test'
  }
};
