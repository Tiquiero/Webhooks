# 自动化拉取更新代码脚本


# 等号左右不能有空格
PROJECT_DIR='/data/projects/onlineDoc'

echo 'start'
cd $PROJECT_DIR

echo 'pull code'
git reset --hard origin/master && git clean -f
git pull && git checkout master

echo 'finished'
