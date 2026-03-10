{{- define "nodejs-dummy.fullname" -}}
{{ .Release.Name }}-nodejs-dummy
{{- end }}

{{- define "nodejs-dummy.labels" -}}
app.kubernetes.io/name: nodejs-dummy
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "nodejs-dummy.selectorLabels" -}}
app.kubernetes.io/name: nodejs-dummy
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
