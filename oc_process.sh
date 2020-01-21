oc process -f openshift/buildconfig-template.yaml | oc apply -f -
oc process -f openshift/imageStream-template.yaml | oc apply -f -
oc start-build nepthys-job
