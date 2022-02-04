echo "<!DOCTYPE html> <html> <title>Last Commit Message</title><body> <pre>" > gen.html 
git show --summary >> gen.html 
echo "</pre></body> </html>" >> gen.html
