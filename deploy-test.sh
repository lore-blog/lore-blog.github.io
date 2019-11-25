#!/bin/bash

aws s3 cp ./_site s3://lore-blog-test --recursive --acl public-read