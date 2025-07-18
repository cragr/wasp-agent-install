#!/bin/bash
oc adm new-project wasp
oc create sa -n wasp wasp
oc create clusterrolebinding wasp --clusterrole=cluster-admin --serviceaccount=wasp:wasp
oc adm policy add-scc-to-user -n wasp privileged -z wasp
