set -e
set -x

npx mdpdf README.md --style=./style.css --format=letter
mv README.pdf jeremy-blalock-resume.pdf
