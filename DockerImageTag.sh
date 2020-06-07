getDockerTag(){
  tag=`git rev-parse HEAD`
  echo "$tag"
}
result=`getDockerTag`
echo $result
