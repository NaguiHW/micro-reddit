# MICRO-REDDIT

To execute this app you have to run

```
$ rails console
```

in your terminal, inside the folder micro-reddt or you can use it like a sandbox with this code.

```
$ rails console --sandbox
```

You can create a user

```
> user = User.new(name: 'Name LastName', email: 'example@email.com')
> user.save
```

You have to fill these parameters obligatory:
* name
* email

You can create a post

```
> post = Post.new(title: 'This is the title', body: 'This is the body', user_id: #)
> post.save
```
You have to fill these parameters obligatory:
* title
* body
* user_id

You can create a comment for a post

```
> comment = Comment.new(body: 'This is the body', user_id: #, post_id: #)
> comment.save
```
You have to fill these parameters obligatory:
* body
* user_id
* post_id

The post is parented to the user and the comment is parented to the post and the commentator.
