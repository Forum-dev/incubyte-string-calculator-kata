#!/bin/bash
echo "Running tests with coverage..."
bundle exec rspec
echo "Coverage report in coverage/index.html"