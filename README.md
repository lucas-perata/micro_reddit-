# README
El proyecto consiste en producir una versión básica de Reddit con usuarios, posteos y comentarios a los posteos. El trabajo se realizó en Ruby on Rails y no se aplicó un Front-End por lo que la aplicación se accede por medio de bin/rails console. 

## Creción usuario 

User.new(name:" ") 

## Creación post 

Post.new(user_id: int, title: " ", body: " ") 

## Creación comentario 

Comment.new(user_id: int, post_id: int, body: " ") 
