cd /Users/husnainahmad/Documents/Devops/pull-request && \

if [ -z "$(git status --short)" ]; then
  echo "Clean"
else
  echo "$(git status --short)" > /Users/husnainahmad/Documents/Devops/pull-request/test.txt
fi
