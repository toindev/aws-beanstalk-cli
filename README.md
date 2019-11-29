# AWS CLI, Elastic Beanstalk CLI, with dependencies

A simple image, meant to be used on Windows since Python install there are
sometimes a little dicy.

This command form Powershell would launch a bash shell in your current directory,
with your windows user AWS config mounted :

`docker run --rm -ti -v $env:USERPROFILE/.aws:/root/.aws -v ${PWD}:/workdir -w /workdir aws-beanstalk-cli bash`# aws-beanstalk-cli
