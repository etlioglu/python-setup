# copy this file into your working directory
# and run as "bash this-script.sh"

# to be added: pre-commit hooks for code formattting

python3 -m venv venv
source venv/bin/activate

pip install black
pip install pylance
pip install mypy

touch .gitignore
echo "venv/" > .gitignore