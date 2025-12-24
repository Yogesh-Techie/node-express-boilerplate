{{- define "node-express.name" -}}
node-express-app
{{- end }}

{{- define "node-express.labels" -}}
app.kubernetes.io/name: {{ include "node-express.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
