# 2030Expo_Hotel_Booking
## Resource Architecture

![resourcearchitecture](https://user-images.githubusercontent.com/73948888/236821124-ea89afce-482b-4844-b9d7-b6fd61505e65.png)

## Application Architecture

![applicationarchitecture](https://user-images.githubusercontent.com/73948888/236821138-3c8f1f3c-8326-4015-969a-2ec715fb2d3e.png)

## CI/CD Architecture

![cicd](https://user-images.githubusercontent.com/73948888/236821164-fc181b29-28c2-4166-a0fd-a51366843f8f.png)

## 💻 맡은 역할

프로젝트 팀장, 아키텍처 구성, 웹 서비스, Terraform code module 검수 및 Remote Backend , Ansible, Azure Devops, Slack, CI/CD Pipeline, Datadog

## 📖 상세 내용

### 리소스

**Terraform Code(모듈화)**

- Bastion(jumpbox)
- AGW
    - 두 개의 백엔드 풀
        - 경로기반 라우팅
    - SSL 인증서 → https
- AKS
- ACR
- Mysql
- Network
- resource group
- storage

---

DNS

- CNAME

CDN

- 동적 컨텐츠 캐싱
    - IP
- SSL 인증서 → https

WAF

- agw와 연동

---

### K8S

admin-global-server

admin-korea-server

- ClusterIP
- Mount
- ingress
- readinessprobe
    - initialDelaySeconds: 5
    - periodSeconds: 10

Azure 보안그룹에서 50005 포트로만 허용

---

global-server

korea-server

- ClusterIP
- Mount
- livenessProbe
    - initialDelaySeconds: 5
    - timeoutSeconds: 5
    - periodSeconds: 10
- readinessprobe
    - initialDelaySeconds: 5
    - periodSeconds: 10

---

korea-hpa

global-hpa

- maxReplicas: 10
- minReplicas: 3
- targetCPUUtilizationPercentage: 50

---

korea-pvc

global-pvc

- Azure files

---

ingress

- 두 개의 Ingress를 생성
    - admin과 실제로 사용될 웹 서비스 두개의 Ingress
- admin 50005 포트
    - Azure 보안그룹에서 50005 포트를 허용

### Datadog

datadog-values

- datadog agent
- cluster agent

### CI/CD

**Azure Devops**

Azure repos

- 관련 코드 업로드

Terraform 파이프라인

- init/plan/apply
- Remote Backend 연결

Bastion VM 설치 및 설정 파이프라인

- shellscript 실행

Ansible 파이프라인

- k8s 파일 배포
- datadog 배포
- 데이터 백업파일 실행

### 모니터링

**Datadog**

- CI/CD, k8s, Azure 리소스 통합 모니터링
- 사용자 중심의 서비스 단위 모니터링
    - slack으로 알림
- 쿠버네티스 로그, 네트워크, 프로세스 수집
