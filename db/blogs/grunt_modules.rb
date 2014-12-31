@blogs.push(Blog.create({title: 'Grunt Modules', created_at: DateTime.parse('09-12-2014'), content: "A couple of weeks ago I had been using Grunt for css and javascript compilation, but was annoyed at having to manually re-compile my Go webserver each time I changed a .go file. So, I went looking in search of a Grunt module for go. Unfortunately there seemed not to be one.

I still thought it was a cool idea, though, so I decided to see how hard it'd be to write my own module. I had little experience with Node (which is why Grunt modules are written in), so it was doubly interesting for me.

The results are: [grunt-gorun](http://localhost:8080/blog/posts/github.com/jadekler/git-grunt-gorun), [grunt-gostop](http://localhost:8080/blog/posts/github.com/jadekler/git-grunt-gostop), and [grunt-gobuild](http://localhost:8080/blog/posts/github.com/jadekler/git-grunt-gobuild). These modules can run a go program, stop a go program, and build a go program, respectively. Combined with grunt-contrib-watch, one can watch .go files and restart a webserver on change.

A couple of caveats: these are only proof of concepts, so don't use them for production - they are a little rough around the edges internally. Furthermore, there is also a go project called gin that replicates this functionality, and is built for production. It is an extra watcher, which is a nuisance if you're also using grunt-contrib-watch, but it's not a major hindrance.
"}))