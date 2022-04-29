browserNum=1
echo "What browser do you want to use?

1: Chromium  

2: Firefox" 
read browserNum
if [[ browserNum -eq 1 ]]
  then
    chromium-browser --no-sandbox --max-unused-memory
elif [[ browserNum -eq 2 ]]
  then
    firefox --no-sandbox --max-unused-memory
else
    echo "Browser not found!"
fi