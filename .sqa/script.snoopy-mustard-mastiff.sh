(
cd github.com/dianagudu/mccli &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)