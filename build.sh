#!/bin/bash

<<COMMENT
@author: 
@date: 2022-03-15
@description: 
COMMENT

# git fork in github.com
# git clone ... 
# vim .gitignore # dist
# npm install; npm run build; 
# git add dist
# git commit -m ' build ' .
# git push
npm run build
cp dist/rcs.* /Users/user/Desktop/upan/shareproject/MovieZilla/OnlineMovieMaker/OnlineVideoTrim/client/node_modules/react-compound-slider/dist
