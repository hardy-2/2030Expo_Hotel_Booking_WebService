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

## 😀 시연 사진

### 웹 서비스

![site](https://user-images.githubusercontent.com/73948888/236822320-cf48b2d9-c3d3-4f5a-9c22-937be0385a3b.png)
한국 서비스 웹페이지/글로벌 서비스 웹페이지

![site1](https://user-images.githubusercontent.com/73948888/236822326-53aa2442-edbd-4616-96f7-f551f3b5ec00.png)
한국과 글로벌 관리자 페이지(포트 변경)

![특정 IP로만 관리자 페이지에 접속할 수 있도록 지정](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/85144f10-48b1-4963-9abf-059bc4bc85ce/Untitled.png)

특정 IP로만 관리자 페이지에 접속할 수 있도록 지정

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/4e8c6d31-c270-4f36-9047-d94552ec9709/Untitled.png)

![site1](https://user-images.githubusercontent.com/73948888/236822326-53aa2442-edbd-4616-96f7-f551f3b5ec00.png)
![site2](https://user-images.githubusercontent.com/73948888/236822329-9127e061-ef32-46a6-b6fe-fd2b3f6d6902.png)
![site3](https://user-images.githubusercontent.com/73948888/236822332-face68a8-0ad5-45bc-ba34-6044347ef715.png)

