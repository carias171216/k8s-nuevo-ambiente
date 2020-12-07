swapoff -a
cd etc
la
cd ..
la
cd etc/
la
vi fstab 
vi sysctl.conf
apt-get install ebtables ethtool
apt-get update
apt-get install -y docker.io
systemctl Docker status
apt-get install -y docker.io
systemctl Docker status
docker version
apt-get update
apt-get install -y apt-transport-https
apt-get install curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

apt-get update
apt-get install -y kubelet kubeadm kubect
apt-get install -y kubelet kubeadm kubectl
kubeadm init --pod-network-cidr=192.168.0.0/16
kubeadm join 10.0.0.4:6443 --token 9ocmz6.b18ltablisxwubn5     --discovery-token-ca-cert-hash sha256:2abcd43a5197e8f9ce12a547206547d6558971fc104594c8bada641c6b195863
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://docs.projectcalico.org/v3.11/manifests/calico.yaml
kubectl get pods --all-namespaces
kubectl apply -f https://docs.projectcalico.org/v3.11/manifests/calico.yaml
kubectl get pods --all-namespaces
kubectl taint nodes --all node-role.kubernetes.io/master-
kubectl get nodes
clear
sudo docker login http://dmcontainerregister.azurecr.io/
kubectl create secret generic regcred --from-file=.dockerconfigjson=config.json --type=kubernetes.io/dockerconfigjson
la
clear
sudo -i
la
kubectl create secret generic regcred --from-file=.dockerconfigjson=config.json --type=kubernetes.io/dockerconfigjson
vi config.json
la
kubectl create secret generic regcred --from-file=.dockerconfigjson=config.json --type=kubernetes.io/dockerconfigjson
la
rm config.json
clear
la
cd .docker
la
cd ..
la
cp .docker/config.json config.json
la
kubectl create secret generic regcred --from-file=.dockerconfigjson=config.json --type=kubernetes.io/dockerconfigjson
kubectl cluster-info
la
mkdir kubernetes
la
cd kubernetes/
la
mkdir servicios-core
cd servicios-core/
la
mkdir eureka
la
cd eureka
la
vi deploy-eureka.yaml
kubectl get nodes --show-labels
kubectl label nodes idck8sdev-master nodo=master
kubectl get nodes --show-labels
la
vi service-eureka.yaml
kubectl get all
kubectl get pods
clear
kubectl apply -f deploy-eureka.yaml
kubectl apply -f service-eureka.yaml
kubectl get pods
cd ..
la
mkdir hystrix
cd hystrix/
vi deploy-hystrix.yaml
vi service-hystrix.yaml
la
kubectl apply -f deploy-hystrix.yaml
kubectl apply -f service-hystrix.yaml
kubectl get pods
cd ..
la
mkdir config
cd config/
vi deploy-config.yaml
vi service-config.yaml
kubectl apply -f deploy-config.yaml
kubectl apply -f service-config.yaml
kubectl get pods
la
cd ..
la
cd ..
la
mkdir servicios-negocio
cd servicios-negocio/
la
mkdir ani
cd ani/
la
vi deploy-ani.yaml
vi service-ani.yaml
kubectl apply -f deploy-ani.yaml
kubectl apply -f service-ani.yaml
kubectl get pods
kubectl logs idc-servicio-ani-695c9bb5d7-gsrhl
kubectl delete deploy idc-servicio-ani
kubectl get pods
la
cd kubernetes/
la
cd servicios-core/
la
cd kubernetes/
la
cd servicios-co
cd servicios-core/
la
mkdir rabbit
cd rabbit/
vi deploy-rabbit.yaml
vi service-rabbit.yaml
kubectl apply -f deploy-rabbit.yaml
kubectl apply -f service-rabbit.yaml 
kubectl get pods
kubectl get deploy
kubectl get svc
cd ..
la
mkdir zipkin
cd zipkin/
la
vi deploy-zipkin.yaml
vi service-zipkin.yaml
kubectl apply -f deploy-zipkin.yaml 
kubectl apply -f service-zipkin.yaml 
kubectl get pods
cd..
cd ..}la
cd ..
la
mkdir zuul
cd z
la
cd zuul/
la
vi deploy-zuul.yaml
vi service-zuul.yaml
kubectl apply -f deploy-zuul.yaml 
kubectl apply -f service-zuul.yaml 
kubectl get pods
cd ..
la
cd ..
la
cd servicios-negocio/
la
mkdir auditoria
cd auditoria/
la
vi deploy-auditoria.yaml
vi service-auditoria.yaml
kubectl apply -f deploy-auditoria.yaml 
kubectl apply -f service-auditoria.yaml 
kubectl get pods
cd ..
la
cd ani
kubectl apply -f deploy-ani.yaml
kubectl apply -f service-ani.yaml 
kubectl get pods
cd ..
la
mkdir autorizacion
cd autorizacion/
la
vi deploy-autorizacion.yaml
vi service-autorizacion.yaml
kubectl aplly -f deploy-autorizacion.yaml 
kubectl apply -f deploy-autorizacion.yaml
kubectl apply -f service-autorizacion.yaml 
kubectl get pods
cd ..
la
mkdir biometria
cd biometria/
la
vi deploy-biometria.yaml
vi service-biometria.yaml
kubectl apply -f deploy-biometria.yaml 
kubectl apply -f service-biometria.yaml 
kubectl get pods
cd ..
la
mkdir censo
cd censo/
la
vi deploy-censo.yaml
vi service-censo.yaml
kubectl apply -f deploy-censo.yaml 
kubectl apply -f service-censo.yaml 
kubectl get pods
cd ..
la
mkdir cierre
cd cierre
la
vi deploy-cierre.yaml
vi service-cierre.yaml
kubectl apply -f deploy-cierre.yaml
kubectl apply -f service-cierre.yaml
kubectl get pods
cd ..
la
mkdir consultae4
cd consultae4/
la
vi deploy-consultae4.yaml
vi service-consultae4.yaml
kubectl apply -f deploy-consultae4.yaml 
la
vi deploy-consultae4.yaml 
la
vi apiVersion: v1
la
vi service-consultae4.yaml
kubectl apply -f service-consultae4.yaml 
kubectl get pods
cd ..
la
mkdir diagnostico
cd diagnostico/g
cd diagnostico
la
vi deploy-diagnostico.yaml
vi service-diagnostico.yaml
kubectl apply -f deploy-diagnostico.yaml 
kubectl apply -f service-diagnostico.yaml 
kubectl get pods
cd ..
la
mkdir divipol
cd divipol/
la
vi deploy-divipol.yaml
vi service-divipol.yaml
kubectl apply -f deploy-divipol.yaml 
kubectl apply -f service-divipol.yaml 
kubectl get pods
cd ..
la
mkdir estaciones
cd estaciones/
´la
la
vi deploy-estaciones.yaml
vi apiVersion: v1
vi service-estaciones.yaml
kubectl apply -f deploy-estaciones.yaml 
kubectl apply -f service-estaciones.yaml 
kubectl get pods
cd ..
la
mkdir formularios
cd formularios/
la
vi deploy-formularios.yaml
vi service-formularios.yaml
kubectl apply -f deploy-formularios.yaml 
kubectl apply -f service-formularios.yaml
kubectl get pods
cd ..
la
mkdir freeaprobacion
cd freeaprobacion/
la
vi deploy-freeaprobacion.yaml
vi service-freeaprobacion.yaml
kubectl apply -f deploy-freeaprobacion.yaml 
kubectl apply -f service-freeaprobacion.yaml 
kubectl get pods
cd ..
la
mkdir importacion
cd importacion/
la
vi deploy-importacion.yaml
vi service-importacion.yaml
kubectl apply -f deploy-importacion.yaml 
kubectl apply -f service-importacion.yaml 
kubectl get pods
cd ..
la
mkdir indata
la
cd indata/
la
vi deploy-indata.yaml
vi service-indata.yaml
kubectl apply -f deploy-indata.yaml 
kubectl apply -f service-indata.yaml 
kubectl get pods
cd ..
la
mkdir inscripciones
cd inscripciones/
la
vi deploy-inscripciones.yaml
vi service-inscripciones.yaml
kubectl apply -f deploy-inscripciones.yaml 
kubectl apply -f service-inscripciones.yaml 
kubectl get pods
cd ..
la
mkdir log
cd log/
la
vi deploy-log.yaml
vi service-log.yaml
kubectl apply -f deploy-log.yaml 
kubectl apply -f service-log.yaml 
kubectl get pods
cd ..
la
mkdir notificaciones
cd notificaciones/
la
vi deploy-notificaciones.yaml
vi service-notificaciones.yaml
kubectl apply -f deploy-notificaciones.yaml 
kubectl apply -f service-notificaciones.yaml 
kubectl get pods
clear
la
cd kubernetes/
la
cd servicios-negocio/
la
kubectl get pods
mkdir oauth
cd oauth/
la
vi deploy-oauth.yaml
vi  service-oauth.yaml
la
vi service-oauth.yaml
kubectl apply -f deploy-oauth.yaml 
kubectl apply -f service-oauth.yaml
kubectl get pods
cd ..
la
mkdir parametros
cd parametros/
la
vi deploy-parametros.yaml
vi service-parametros.yaml
kubectl apply -f deploy-parametros.yaml 
kubectl apply -f service-parametros.yaml 
kubectl get pods
cd ..
la
mkdir responsables
cd responsables/
la
vi deploy-responsables.yaml
vi service-responsables.yaml
kubectl apply -f deploy-responsables.yaml 
kubectl apply -f service-responsables.yaml 
kubectl get pods
cd ..
la
mkdir solicitud
cd solicitud/
la
vi deploy-solicitud.yaml
vi service-solicitud.yaml
kubectl apply -f deploy-solicitud.yaml
kubectl apply -f service-solicitud.yaml 
kubectl get pods
cd ..
la
mkdir updater
cd updater/
la
vi deploy-updater.yaml
vi service-updater.yaml
kubectl apply -f deploy-updater.yaml 
kubectl apply -f service-updater.yaml
kubectl get pods
cd ..
la
mkdir usuarios
cd usuarios/
la
vi deploy-usuarios.yaml
vi service-usuarios.yaml
kubectl apply -f deploy-usuarios.yaml
kubectl apply -f service-usuarios.yaml 
kubectl get pods
cd ..
la
mkdir util
cd util/
la
vi deploy-util.yaml
vi service-util.yaml
kubectl apply -f deploy-util.yaml 
kubectl apply -f service-util.yaml 
kubectl get pods
kubectl rollout restart deploy idc-servicio-ani
kubectl rollout restart deploy idc-servicio-auditoria
kubectl rollout restart deploy idc-servicio-autorizacion
kubectl rollout restart deploy idc-servicio-biometria
kubectl rollout restart deploy idc-servicio-censo
kubectl rollout restart deploy idc-servicio-cierre
kubectl rollout restart deploy idc-servicio-diagnostico
kubectl rollout restart deploy idc-servicio-divipol
kubectl rollout restart deploy idc-servicio-estaciones
kubectl rollout restart deploy idc-servicio-formularios
kubectl rollout restart deploy idc-servicio-freeaprobacion
kubectl rollout restart deploy idc-servicio-importacion
kubectl rollout restart deploy idc-servicio-indata
kubectl rollout restart deploy idc-servicio-inscripciones
kubectl rollout restart deploy idc-servicio-log
kubectl rollout restart deploy idc-servicio-mensajero
kubectl rollout restart deploy idc-servicio-notificaciones
kubectl rollout restart deploy idc-servicio-oauth
kubectl rollout restart deploy idc-servicio-parametros
kubectl rollout restart deploy idc-servicio-rango
kubectl rollout restart deploy idc-servicio-reportes
kubectl rollout restart deploy idc-servicio-responsables
kubectl rollout restart deploy idc-servicio-solicitud
kubectl rollout restart deploy idc-servicio-updater
kubectl rollout restart deploy idc-servicio-usuarios
kubectl rollout restart deploy idc-servicio-util
clear
kubectl get pods
la
cd kubernetes/
la
cd servicios-negocio/
la
mkdir rango
cd rango/
la
vi deploy-rango.yaml
vi service-rango.yaml
kubectl apply -f deploy-rango.yaml
kubectl apply -f service-rango.yaml
kubectl get pods
kubectl get 
kubectl get deploy
cd kubernetes
ls
cd servicios-negocio/
ls
cd reportes
ls
cd formularios
ls
clear
ls
vi deploy-formularios.yaml 
vi service-formularios.yaml 
ls
kubectl get
kubectl get deploy
vi service-formularios.yaml 
vi deploy-formularios.yaml 
cd ..
ls
cd reportes
cd kubernates
ls
cd kubernetes/
clear
ls
cd servicios-negocio/
ls
