{{- define "common.environments" -}}
- name: SERVER_PORT
  value: "8761"
- name: SPRING_PROFILES_ACTIVE
  value: ""
- name: SPRING_DATASOURCE_URL
  value: {{ .Values.database.serviceUrl }}
- name: SPRING_DATASOURCE_HIKARI_MAX-LIFETIME
  value: "600000"
- name: SPRING_DATASOURCE_HIKARI_IDLE-TIMEOUT
  value: "300000"
- name: SPRING_DATASOURCE_HIKARI_MAXIMUM-POOL-SIZE
  value: "30"
- name: SPRING_DATASOURCE_HIKARI_MINIMUM-IDLE
  value: "30"
- name: SPRING_DATASOURCE_PASSWORD
  value: a123456
- name: SPRING_DATASOURCE_USERNAME
  value: root
- name: SPRING_MAIL_PROTOCOL
  value: smtp
- name: SPRING_MAIL_HOST
  value: smtp.gmail.com
- name: SPRING_MAIL_PORT
  value: 587
- name: SPRING_MAIL_USERNAME
  value: bookshops.app@gmail.com
- name: SPRING_MAIL_PORT
  value: 587
- name: SPRING_MAIL_PASSWORD
  value: qkwa zuhv qugb nuds
- name: SPRING_MAIL_PROPERTIES_MAIL_SMTP_AUTH
  value: "true"
- name: SPRING_MAIL_PROPERTIES_MAIL_SMTP_TIMEOUT
  value: "5000"
- name: SPRING_MAIL_PROPERTIES_MAIL_SMTP_STARTTLS_ENABLE
  value: "true"
- name: SPRING_SERVLET_MULTIPART_MAX_REQUEST_SIZE
  value: "6MB"
- name: SPRING_SERVLET_MULTIPART_MAX_FILE_SIZE
  value: "3MB"
- name: JWT_SECRET
  value: "minhnn_jwt"
- name: CLOUDINARY_CLOUD_NAME
  value: "dnumoo4ox"
- name: CLOUDINARY_API_KEY
  value: "871246556211856"
- name: CLOUDINARY_API_SECRET
  value: "pHwLvQgSoV9sOBogBKknNoDuxZg"
{{- end }}