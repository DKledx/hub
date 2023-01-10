#!/bin/sh

cat docs/www/headers/architecture docs/architecture.md > docs/www/content/topics/architecture.md
cat docs/www/headers/authorization docs/authorization.md > docs/www/content/topics/authorization.md
cat docs/www/headers/dev docs/dev.md > docs/www/content/topics/dev.md
cat docs/www/headers/infrastructure docs/infrastructure.md > docs/www/content/topics/infrastructure.md
mkdir -p docs/www/content/topics/repositories
cat docs/www/headers/repositories docs/repositories.md > docs/www/content/topics/repositories/_index.md
cat docs/www/headers/container_images_repositories docs/container_images_repositories.md > docs/www/content/topics/repositories/container-images.md
cat docs/www/headers/coredns_plugins_repositories docs/coredns_plugins_repositories.md > docs/www/content/topics/repositories/coredns-plugins.md
cat docs/www/headers/falco_rules_repositories docs/falco_rules_repositories.md > docs/www/content/topics/repositories/falco-rules.md
cat docs/www/headers/gatekeeper_policies_repositories docs/gatekeeper_policies_repositories.md > docs/www/content/topics/repositories/gatekeeper-policies.md
cat docs/www/headers/helm_charts_repositories docs/helm_charts_repositories.md > docs/www/content/topics/repositories/helm-charts.md
cat docs/www/headers/helm_plugins_repositories docs/helm_plugins_repositories.md > docs/www/content/topics/repositories/helm-plugins.md
cat docs/www/headers/keda_scalers_repositories docs/keda_scalers_repositories.md > docs/www/content/topics/repositories/keda-scalers.md
cat docs/www/headers/keptn_integrations_repositories docs/keptn_integrations_repositories.md > docs/www/content/topics/repositories/keptn-integrations.md
cat docs/www/headers/krew_kubectl_plugins_repositories docs/krew_kubectl_plugins_repositories.md > docs/www/content/topics/repositories/krew-kubectl-plugins.md
cat docs/www/headers/kubewarden_policies_repositories docs/kubewarden_policies_repositories.md > docs/www/content/topics/repositories/kubewarden-policies.md
cat docs/www/headers/kyverno_policies_repositories docs/kyverno_policies_repositories.md > docs/www/content/topics/repositories/kyverno-policies.md
cat docs/www/headers/olm_operators_repositories docs/olm_operators_repositories.md > docs/www/content/topics/repositories/olm-operators.md
cat docs/www/headers/opa_policies_repositories docs/opa_policies_repositories.md > docs/www/content/topics/repositories/opa-policies.md
cat docs/www/headers/tekton_pipelines_repositories docs/tekton_pipelines_repositories.md > docs/www/content/topics/repositories/tekton-pipelines.md
cat docs/www/headers/tekton_tasks_repositories docs/tekton_tasks_repositories.md > docs/www/content/topics/repositories/tekton-tasks.md
cat docs/www/headers/tinkerbell_actions_repositories docs/tinkerbell_actions_repositories.md > docs/www/content/topics/repositories/tinkerbell-actions.md
cat docs/www/headers/security_report docs/security_report.md > docs/www/content/topics/security_report.md
cat docs/www/headers/cli docs/cli.md > docs/www/content/topics/cli.md
cat docs/www/headers/helm_annotations docs/helm_annotations.md > docs/www/content/topics/annotations/helm.md
cat docs/www/headers/keptn_annotations docs/keptn_annotations.md > docs/www/content/topics/annotations/keptn.md
cat docs/www/headers/krew_annotations docs/krew_annotations.md > docs/www/content/topics/annotations/krew.md
cat docs/www/headers/kubewarden_annotations docs/kubewarden_annotations.md > docs/www/content/topics/annotations/kubewarden.md
cat docs/www/headers/kyverno_annotations docs/kyverno_annotations.md > docs/www/content/topics/annotations/kyverno.md
cat docs/www/headers/olm_annotations docs/olm_annotations.md > docs/www/content/topics/annotations/olm.md
cat docs/www/headers/tekton_annotations docs/tekton_annotations.md > docs/www/content/topics/annotations/tekton.md
