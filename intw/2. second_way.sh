declare -a list_ids=(1 2 3)
declare -a list_names=("juan" "miguel" "pedro")
declare -a list_lastnames=("diaz" "leon" "cetina")

command=""

for i in {0..2}
do

    command+="db.col.insertOne({'id':${list_ids[$i]}, 'name':'${list_names[$i]}', 'lastname':'${list_lastnames[$i]}'});"

done


mongosh intw --port 3190 --eval "${command}"