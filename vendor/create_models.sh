#!/bin/bash

rails generate model AnnotatedChalenge groundtruth:binary chalenge:binary
rails generate model Dataset description:string
rails generate model Competition description:string
rails generate model User description:string login:string password:string email:string administrator:boolean
rails generate model Evaluator description:string src:binary
rails generate model Submission responce:binary score:numeric questionTime:date responceTime:date
