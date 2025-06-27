{{- define "coder-full.username" -}}
{{- .Values.postgresql.auth.username | b64enc | quote -}}
{{- end }}

{{- define "coder-full.password" -}}
{{- .Values.postgresql.auth.password | b64enc | quote -}}
{{- end }}

{{- define "coder-full.database" -}}
{{- .Values.postgresql.auth.database | b64enc | quote -}}
{{- end }}

{{- define "coder-full.postgresql.fullname" -}}
{{- printf "%s-postgresql" .Release.Name -}}
{{- end }}

