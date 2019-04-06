images=$(sudo docker images |grep shanghai)
ll=$(sudo docker images |grep shanghai |wc -l)
echo $ll
sudo docker login --username=lubingtantt registry.cn-shanghai.aliyuncs.com
for i in $(seq 1 $ll);do
  row=`expr $i - 1`
  name_cloumn=`expr $row \* 7 + 1`
  tag_cloumn=`expr $row \* 7 + 2`
  id_cloumn=`expr $row \* 7 + 3`
  image_name=$(echo $images |cut -d ' ' -f $name_cloumn)
  image_tag=$(echo $images |cut -d ' ' -f $tag_cloumn)
  image_id=$(echo $images |cut -d ' ' -f $id_cloumn)
  fullname=$image_name:$image_tag
  echo "===============docker push begin=================="
  echo "image name ${fullname}"
  sudo docker push $fullname
done
