
##Pre-requisites

Node.js is definately needed to get this bad boy running. If you don't have it 
installed visit [here](http://nodejs.org).

The commands on the repo assume a BASH like envrionment, meaning if you are using
Windows you will have to preform the tasks manually.

You should also [fork](https://help.github.com/articles/using-pull-requests) this repo so you can work on it on your own copy and contribute
upstream.

##Concepts

We have a `working` [branch](http://git-scm.com/docs/git-branch) and a `master` branch. The `working` branch is the home
of the source code, please do not overwrite it with build files!

The `master` branch is the branch `npm run deploy` deploys build files to. You
should never have to touch anything in there!

##Authoring

Add markdown files to the the contents folder to create a new post.
For more information about markdown see [here](http://daringfireball.net/projects/markdown/syntax).

Any text editor will do, personally I prefer VIM but there is Retext if you
think you need a GUI tool.

To preview what you did you can run `npm run preview` and that will fire up wintersmith's preview server.

We work by pull requests. That is, each new post should come in the form of a pull request. Create a new branch each time you intend to add something to the blog/site.

Name your branch as descriptive as possible to make looking at the repo history
more help full.

For example, if you are a making a post about **Software and Rogue Dromendaries** 
you could do:

```sh
 
  git checkout -b 'title-software-and-rogue-dromendaries'

```

###Publishing

There are two main commands here:

1. `npm run build`
2. `npm run deploy`

The first one will build the files and simply put them in a folder called build.
You can then manually upload these files if needed or host them somewhere on the
public Internet if desired.

The second command will attempt to deploy directly to the namespace blog.
Obviously you will need write access to the repository to accomplish this.

Talk to @msanatan if you need to have something published. He is the current maintainer.


