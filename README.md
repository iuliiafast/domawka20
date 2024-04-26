# domawka20
1. mkdir script1
2. nano script1.sh
3. mkdir script2
4. nano script2.sh
5. scp -r uc2-user@linux.itcareerhub.de:/opt/290124-wdm/iuliiafast/script1 C:\users\iulii\OneDrive\Desktop\domawka20
6. scp -r uc2-user@linux.itcareerhub.de:/opt/290124-wdm/iuliiafast/script2 C:\users\iulii\OneDrive\Desktop\domawka20
7. lokalno v domawka20: git init
8. git add .
9. git remote add origin git@github.com:iuliiafast/domawka20.git
10. git branch -m main
11. git commit -m "Initial commit"
12. git pull origin main --allow-unrelated-histories
13. git push -u origin main 
