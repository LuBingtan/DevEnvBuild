key_str=shanghai
ll=$(sudo docker images | tail -n+2| wc -l)
images=$(sudo docker images |tail -n+2)
echo $ll
for i in $(seq 1 $ll);do
  row=`expr $i - 1`
  name_cloumn=`expr $row \* 7 + 1`
  tag_cloumn=`expr $row \* 7 + 2`
  id_cloumn=`expr $row \* 7 + 3`
  image_name=$(echo $images |cut -d ' ' -f $name_cloumn)
  image_tag=$(echo $images |cut -d ' ' -f $tag_cloumn)
  image_id=$(echo $images |cut -d ' ' -f $id_cloumn)
  fullname=$image_name:$image_tag
  echo "===============docker rmi begin=================="
  echo "image name ${fullname}"
  sudo docker rmi $fullname
done
