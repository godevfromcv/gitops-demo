{{/*
Return the name of the chart
*/}}
{{- define "redis.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Return a fully qualified name
*/}}
{{- define "redis.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
