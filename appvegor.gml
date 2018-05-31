platform:
  - x64

cache:
  - node_modules
  - '%APPDATA%\npm-cache'
  - '%USERPROFILE%\.electron'

install:
  - ps: Install-Product node 8 x64
  - npm install

build_script:
  - npm run dist

test: off

branches:
  only:
    - master

environment:
  GH_TOKEN: 322fce4f2ac52723efe58a21409646a924b03ce6
    secure: pfx5gzq0s31AIdaL6NPJCnZwOnUVIyqsqVa48Ea9/qIyx2vJtGhKVglaeCmAGYen