#!/bin/bash

protoc -I./third_party/googleapis -I. --go_out=. --go_opt=module=github.com/yolocs/proto-import yolocs/wrappers/audit_wrapper.proto