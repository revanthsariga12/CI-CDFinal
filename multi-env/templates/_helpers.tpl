{{- define "multi-env.labels" -}}
env: {{ .Values.app.env }}
{{- end -}}