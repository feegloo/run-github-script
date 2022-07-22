# run-github-script

executing run.sh

```
sh <(curl -s https://raw.githubusercontent.com/feegloo/run-github-sh/main/run.sh)
```

- asks in terminal to paste github .sh
- for example `https://github.com/feegloo/run-github-script/blob/main/test.sh`
- enter runs script

run.sh
- clones repo url to some secure folder , like ~/.run-github-sh/reponame
- `cd reponame`
- `chmod +x script.sh`
- `./script.sh` or `sh script.sh`


potentially executing .js with `node` (if available)
