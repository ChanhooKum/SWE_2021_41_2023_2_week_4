for i in files/*; do
  file=$(basename "$i")
  x=$(echo "${file:0:1}" | tr '[:upper:]' '[:lower:]')
  mv "$i" "$x"
echo "moving:" "$i"
done
