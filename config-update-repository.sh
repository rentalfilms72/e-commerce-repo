# Personal access token
# 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

# Function to implement the pause command
function pause(){
 read -s -n 1 -p "Press any key to continue . . ."
 echo ""
}

#@echo "Adding files on repository..."
git add .

#@echo "adding url of distant repository"
git remote add myorigin https://rentalfilms72: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@github.com/rentalfilms72/e-commerce-repo.git

#@echo "Our first commit..."
git commit -m "UPDATE"

#@echo "pushing..."
git push -u myorigin master

echo ""
echo ""
pause
sleep 30