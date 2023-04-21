echo "Running move_beamer..sh"
pwd

for f in *.pdf;
    mv $f Slides;
done

echo "I moved from this directory" > tmp.txt
