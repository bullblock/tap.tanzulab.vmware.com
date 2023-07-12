#!/bin/bash
kubectl create ns tap-gui
kubectl create secret tls tap-gui-cert --key="/home/devops/workspace/tap/tap.tanzulab.vmware.com/tap-gui.tanzulab.vmware.com.key" --cert="/home/devops/workspace/tap/tap.tanzulab.vmware.com/tap-gui.tanzulab.vmware.com.crt" -n tap-gui
