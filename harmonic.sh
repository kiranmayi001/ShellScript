read -p "enter number to  harmonic" harmonic
awk -v h=$harmonic 'BEGIN{
sumh=0;
for(i=1; i<=h; i++)
{
sumh=sumh+1/i;
}
print sumh
}'



