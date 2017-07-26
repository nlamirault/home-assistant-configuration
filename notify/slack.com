platform: slack
name: Slack
api_key: !secret slack_api_key
default_channel: !secret slack_default_channel
