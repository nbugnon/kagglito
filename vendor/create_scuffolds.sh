#!/bin/bash

git checkout scuffolding || exit
rails generate scuffold AnnotatedChalenge groundtruth:binary chalenge:binary
rails generate scuffold Dataset description:string
rails generate scuffold Competition description:string
rails generate scuffold User description:string login:string password:string email:string administrator:boolean
rails generate scuffold Evaluator description:string src:binary


