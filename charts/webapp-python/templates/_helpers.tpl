{{- define "webapp-chart.pod.labels" }}
{{- range $key, $value := .Values.pod.labels}}
{{ $key }}: {{ $value }}
{{- end }}
{{- end }}

{{- define "webapp-chart.service.labels" }}
{{- range $key, $value := .Values.service.labels}}
{{ $key }}: {{ $value }}
{{- end }}
{{- end }}

