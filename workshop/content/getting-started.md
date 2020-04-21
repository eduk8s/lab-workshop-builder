This workshop environment is designed as a workspace where you can develop and test your workshop content. The workspace is backed by a persistent volume so that you will not loose your work if the workspace is restarted. An editor is provided so that can work on the content through your browser at the same time as testing it.

To get started, first initialise the current directory as a Git repository.

```execute
git init
```

Next configure to know who you are:

```copy-and-edit
git config user.name "Grumpy Old Man"
```

and what your email address is:

```copy-and-edit
git config user.email "grumpy-old-man@example.com"
```

Next set as the remote origin for this git workspace, the GitHub repository containing your workshop content. In this example HTTPS is used, which means you would need to create a GitHub personal access token in order to push back changes to GitHub. This is preferred over using SSH and adding your private key to this workspace, but you can do the latter if you want to.

```copy-and-edit
git remote add origin https://github.com/eduk8s/lab-markdown-sample.git
```

Now fetch down the workshop content into this git workspace:

```execute
git fetch
```

and check out the master branch so you have the current content.

```execute
git checkout origin/master -b master
```

So that your workshop content is now used, restart the workshop content renderer by running:

```execute
restart-workshop
```

You view your workshop content, reload the whole browser page.

You can now work on your workshop content using the embedded editor, using either the editor or the command line git client to commit and push back changes to your GitHub repository.

If at any time you make changes to the ``workshop/*.yaml`` files to add new pages, run ``restart-workshop`` again and reload the browser page.

Have fun!!!
