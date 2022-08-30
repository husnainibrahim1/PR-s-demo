cd /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo && \

if [ -z "$(git status --short)" ]; then
  echo "$(git pull origin master)" > curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"if condition .\"}" https://hooks.slack.com/services/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 >> /dev/null 2>&1
else
  echo "$(git status --short)" > /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo/test.txt
fi
