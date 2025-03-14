
{{- define "submodule.name" -}}
{{ . | lower | replace "." "-" }}
{{- end -}}
