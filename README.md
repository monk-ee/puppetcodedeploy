# puppetcodedeploy

An Example CodeDeploy Puppet Run

## The Go

The purpose of this repo is to have a little fun with stand alone puppet runs triggered with AWS CodeDeploy. It's for
fun and education purposes, in no way am I saying this is the best thing to do in production.

I am just showing that automation can be simple and can leverage existing infrastructure and systems without centralized
command and control servers.

Sometimes, light is better than heavy.

## Introduction

This simple puppet script is designed to be run standalone. It installs some handy system administration tools that are
not always on a linux server as standard. The point is to demonstrate that the full feature set of puppet is available, 
while keeping the example small and manageable.

## Prerequisties

I am assuming that we already have :

+ a linux box with CodeDeploy already installed on it 
+ the standalone puppet server installed (but maybe not configured and we check for it)
+ a codedeploy job is configured and can be run

## Author

My name is Lyndon and I am an Automation Engineer with a focus on cloud services.

## Changelog

+ Version 1.0 The initial example