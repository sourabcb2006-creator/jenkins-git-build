# Jenkins Git-to-Build Workflow

A tiny shell-script project for a Jenkins Freestyle job. The job should check out
`main` and use this build step:

```sh
sh build.sh
```

The script prints its message and a clear completion line. To demonstrate a
fresh checkout after an update, edit the message in `build.sh`, commit, and push
again before rebuilding in Jenkins.
