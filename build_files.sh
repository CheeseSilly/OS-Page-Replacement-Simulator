# build_files.sh
#python3.9 -m pip install -r requirements.txt
#python3.9 manage.py collectstatic


# build_files.sh
# set -e  # 如果任何命令失败，则退出脚本

# echo "Installing dependencies..."
# python3.9 -m pip install -r requirements.txt

# echo "Collecting static files..."
# python3.9 manage.py collectstatic --noinput

# echo "Build completed successfully."



#Build the project
echo "Building the project..."
python3.9 -m pip install -r requirements.txt

echo "Make Migration..."
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

echo "Collect Static..."
python3.9 manage.py collectstatic --noinput --clear