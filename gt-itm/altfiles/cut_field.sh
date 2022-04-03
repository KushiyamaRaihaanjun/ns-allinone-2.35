for i in {0..99}; do
sed -i -e '1,4d' geo100-$i.alt
sed -i -e '102d' geo100-$i.alt
done