registry_head=registry.cn-shanghai.aliyuncs.com/lubingtan-k8s
echo $registry_head
images=$(sudo docker images |grep k8s)
ll=$(sudo docker images |grep k8s |wc -l)
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
  newname=$registry_head/${fullname#*/}
  echo "===============docker tag begin=================="
  echo "old name ${fullname}"
  echo "new name ${newname}"
  sudo docker tag $image_id $newname
done
