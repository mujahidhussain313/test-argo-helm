{{- define "my-helm-app.name" -}}
my-helm-app
{{- end }}

{{- define "my-helm-app.fullname" -}}
{{ include "my-helm-app.name" . }}
{{- end }}
