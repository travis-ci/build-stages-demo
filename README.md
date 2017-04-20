# Travis CI Build Stages Demo

Branches on this repository contain several demo `.travis.yml` files, as well as associated files, in order to demonstrate how to use the Build Stages feature in various usecases.

For example:

* A test stage with two jobs, and a deploy with one job: [Branch](https://github.com/travis-ci/build-stages-demo/tree/deploy-stage), [Build on Travis CI](https://build-stages-beta.travis-ci.org/travis-ci/build-stages-demo/builds/223978731)
* Warm up a cache with expensive dependencies in order to optimize test runs: [Branch](https://github.com/travis-ci/build-stages-demo/tree/pre-caching-dependencies), [Build on Travis CI](https://build-stages-beta.travis-ci.org/travis-ci/build-stages-demo/builds/224025125)
* Run several stages, including deployments to staging and production: [Branch](https://github.com/travis-ci/build-stages-demo/tree/master), [Build on Travis CI](https://build-stages-beta.travis-ci.org/travis-ci/build-stages-demo/builds/223978563)
* Using build stages combined with matrix expansion: [Branch](https://github.com/travis-ci/build-stages-demo/tree/matrix-expansion), [Build on Travis CI](https://build-stages-beta.travis-ci.org/travis-ci/build-stages-demo/builds/223978873)
* Sharing files between stages via S3: [Branch](https://github.com/travis-ci/build-stages-demo/tree/shared-storage-with-s3), [Build on Travis CI](https://build-stages-beta.travis-ci.org/travis-ci/build-stages-demo/builds/)

Feel free to fork this repository, hook it up to Travis CI, and try out the examples. If you have other interesting usecases we'd love a pull request :)
