ll=$(sudo docker ps | tail -n+2| wc -l)
images=$(sudo docker ps |tail -n+2)
echo $ll
for i in $(seq 1 $ll);do
  row=`expr $i - 1`
  cont_cloumn=`expr $row \* 11 + 1`
  image_cloumn=`expr $row \* 11 + 2`
  cont_id=$(echo $images |cut -d ' ' -f $cont_cloumn)
  image_id=$(echo $images |cut -d ' ' -f $image_cloumn)
  fullname=$cont_id:$image_id
  echo "container image_id: ${image_id}"
done
