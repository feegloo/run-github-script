replace() {
  URL1="${1/github.com/raw.githubusercontent.com}"
  URL1="${URL1/\/blob\///}"
  echo $URL1
}

echo 'paste Github script URL like https://github.com/feegloo/run-github-script/blob/main/test.sh'
read -s URL
RAW_URL=$(replace $URL)
curl -s $RAW_URL | sh
