ls
kubectl get pods
vi myfirstpod.yml 
kubectl apply -f myfirstpod.yml 
kubectl get pods
kubectl get demons.yml 
kubectl apply -f demons.yml 
kubectl get pods
kubectl get pods -n aks-namespace
kubectl get pods -n dev-namespace
ls
kubectl apply -f deployment.yml 
kubectl get pods -n dev-namespace
kubectl get pods
kubeadm init --config /etc/kubernetes/aws.yaml
vi /etc/kubernetes/aws.yaml 
vi /etc/kubernetes/scheduler.conf 
ls
kubectl get nodes
kubectl get pods -n dev-namespace
kubectl apply -f demons.yml 
kubectl get pods -n dev-namespace
cat demons.yml 
ls
vi podlimit.yml 
vi pod1.yml
kubectl apply -f pod1.yml 
kubectl get pods 
kubectl describe pod tomcat-nginxl
vi pod2.yml
kubectl apply -f pod2.yml 
vi pod2.yml
kubectl apply -f pod2.yml 
vi pod2.yml
kubectl apply -f pod2.yml 
vi pod2.yml
cat pod1.yml 
ls
kubectl get pods
kubectl describe pods
cat pod1.yml 
kubectl describe pod tomcat-nginxl
cat pod1.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
vi pod1.yml 
kubectl apply -f pod1.yml 
ls
vi podaffinity
vi podaffinity.yml
ls
vi podaffinity.yml
ls -a
rm -rf .podaffinity.yml.swp 
vi podaffinity.yml
kubectl apply -f podaffinity.yml 
vi podaffinity.yml
kubectl apply -f podaffinity.yml 
kubectl get pods -n aks-namespace
kubectl get pods -n dev-namespace
cat podaffinity.yml 
kubectl get pods -n dev-namespace
kubectl get -n dev-namespace
kubectl get pods -n dev-namespace
vi deployment.yml 
vi demons.yml 
vi podaffinity.yml 
kubectl get pods -n dev-namespace
kubectl describe pod tomcat-nginxl
kubectl apply -f podaffinity.yml 
kubectl describe pod tomcat-nginxl
kubectl get pods
kubectl get pods -n dev-namespace
ls
kubectl apply -f pod1.yml 
kubectl delete pods --all
kubectl delete namespace --all
kubectl delete endpoints --all
kubectl delete services --all
kubectl apply -f pod1.yml 
kubectl get pods -n dev-
kubectl apply -f deployment.yml 
kubectl apply -f myfirstpod.yml 
kubectl get pods -n dev-namespace
vi myfirstpod.yml 
kubectl get pods -n dev-namespace
kubectl apply -f myfirstpod.yml 
kubectl apply -f namespace.yml 
kubectl apply -f myfirstpod.yml 
cat pod1.yml 
kubectl apply -f pod1.yml 
kubectl get pods -n dev-namespace
kubectl describe pod tomcat-nginxl
cat pod2.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
kubectl get pods
kubectl get pods -n dev-namespace
kubectl delete pods --all
kubectl apply -f pod2.yml 
kubectl describe pod tomcat-nginxl
kubectl apply -f pod2.yml 
kubectl describe pod tomcat-nginxl
vi pod2.yml 
kubectl apply -f pod2.yml 
kubectl delete pods --all
kubectl apply -f pod2.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
kubectl describe pod tomcat-nginxl
cat pod2.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
kubectl delete pods --all
kubectl apply -f pod2.yml 
vi pod2.yml 
kubectl apply -f pod2.yml 
kubectl describe pod tomc
kubectl get pods -n dev-namespace
kubectl apply -f demons.yml 
kubectl get pods -n dev-namespace
kubectl apply -f deployment.yml 
kubectl get pods -n dev-namespace
vi demons.yml 
vi apply -f demons.yml 
kubectl apply -f demons.yml 
kubectl get pods -n dev-namespace
kubectl describe pods
kubectl get pods
kubectl describe pod tomcat-nginx1
ls
cd /etc/kubernetes/
ls
cd manifests/
ls
vi etcd.yaml 
vi kube-controller-manager.yaml 
vi kube-scheduler.yaml 
vi kube-apiserver.yaml 
ls
df -h
ls
kubectl get pods
kubectl delete pods --all
kubctl get pods
kubectl get pods
kubectl get nodes
cd
kubectl get nodes --show-label
mkdir -p jenkins
chmod -r 777 jenkins/
chmod -r 666 jenkins/
ls
mkdir practice
cd practice/
vi pod5.yml
kubectl appy -f pod5.yml 
kubectl apply -f pod5.yml 
kubectl get pods
kubectl get nodes
kubectl get pods -o wide
kubectl get pods -owide
kubectl get pods --show-label
kubectl get pods --show-labels
kubectl label pods delhipod m=suj
kubectl get pods --shoe-labels
kubectl get pods --show-labels
kubectl get pods -l env=development
kubectl get pods -l env=d
kubectl get pods -l m=suj
kubectl get pods -l class=pods
kubectl get pods -l class=pod
kubectl get pods -l class!=pods
kubectl get pods -l 'env in(develoment,testing)

kubectl get pods -l 'env in(develoment,testing)
kubectl get pods -l 'env in(develoment,testing)'
kubectl get pods -l 'env in(develoment)'
kubectl get pods
kubectl get pods -l 'env in(class)'
kubectl delete pods -l enc=development
kubectl get pods
cat pod5.yml 
kubectl delete pods -l 'env in (pods)'
kubectl delete pods -l env=development
kubectl get pods
ls
vi pods6.yml
kubectl apply -f pod6.yml 
ls
kubectl apply -f pods6.yml 
ls
kubectl get pods
cat pods6.yml 
kubectl get nodes
kubectl label nodes ip-10-0-0-112.us-west-1.compute.internalhardware=t2-medium
kubectl label nodes ip-10-0-0-112.us-west-1.compute.internal hardware=t2-medium
kubectl describe nodes
kubectl describe pod
kubectl describe pod nodelabel
kubectl get pods
kubectl delete pods -f nodelabels
kubectl delete -f pods nodelabels
kubectl delete pods nodelabels
kubectl get pods
ls
vi pod7.yml
kubectl get pods
cd practice/
kubectl get pods
cat pod7
cat pods7
cat pod7
ls
cat pod7.yml 
vi pod7
vi pod7.yml 
kubectl apply -f pod7.yml 
kubrctl get nodes
kubectl get nodes
kubectl get pods
kubectl get rc
kubectl describe rc
kubectl get pods
kubectl delete pods 
kubectl delete pods myreplica-9jj7l
kubectl get pods
kubectl get pods -owide
kubectl describe rc myreplica
kubectl get pods --show-label
kubectl get pods --show-labels
kubectl scale --replicas=4 rc -l myname=sg
kubectl get pods
kubectl scale --replicas=2 rc 
kubectl scale --replicas=2 rc -ll myname=sg
kubectl scale --replicas=2 rc -l myname=sg
kubectl get pods
kubectl get rc
kubectl get pods --show--label
kubectl get pods --show--labels
kubectl get pods --show-labels
kubectl delete -f pod7.yml 
kubectl get pods
dh -h
df -h
sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport fs-07635872d999dde42.efs.us-west-1.amazonaws.com:/ efs
ls
cd /opt/
ls
cd containerd/
ls
cd lib/
ls
cd 
ls
vi configmap.yml 
cd jenkins/
ls
vi basic_pod.yml
mv basic_pod.yml ../
ls
cd
ls
kubectl apply -f basic_pod.yml 
kubectl get pods
kubectl get pods -owide
kubectl delete pods --all
kubectl delete rs --all
kubectl delete endpoints --all
kubectl apply -f basic_pod.yml 
kubectl get pods -owide
kubectl get nodes
kubectl get pods -owide
vi basic_pod.yml 
kubectl apply -f basic_pod.yml 
kubectl get pods -owide
kubectl apply -f basic_pod.yml y
kubectl apply -f basic_pod.yml 
kubectl get pods 
kubectl delete --all
kubectl delete pods -all
kubectl delete pods 
kubectl delete pods --all
ls
df -h
vi basic_pod.yml 
kubectl apply -f basic_pod.yml 
kubectl get pods 
kubectl delete pods --all
kubectl get pods 
kubectl get pods -n dev-name space
kubectl get pods -n dev-namespace
kubectl delete tomcat --all
kubectl delete ns -aal
kubectl delete ns -all
kubectl delete namespace
kubectl delete namespace --all
kubectl delete pods -n dev-namespace--all
kubectl delete pods -n dev-namespace --all
vi basic_pod.yml 
kubectl apply -f basic_pod.yml 
kubectl get pods -n dev-namespace
kubectl get pods 
vi basic_pod.yml 
kubectl apply -f basic_pod.yml 
kubectl delete pods -n dev-namespace --all
kubectl apply -f basic_pod.yml 
kubectl get pods
kubectl delete pods --all
kubectl apply -f basic_pod.yml 
kubectl get pods
vi basic_pod.yml 
ls
cat configmap.yml 
kubectl apply -f configmap.yml 
kubectl get pods
kubectl get configmap
clear
kubectl apply -f configmap.yml 
kubectl get configmap
cat configmap.yml 
clear
vi configmap.yml 
kubectl apply -f configmap.yml 
kubectl get configmap
cat configmap.yml 
kubectl apply -f basic_pod.yml 
kubectl delete pods jenkins/
kubectl get pods
kubectl delete pods jenkins
kubectl apply -f basic_pod.yml 
kubectl get pods
kubectl get pods -owide
kubectl delete pods jenkins
kubectl apply -f myfirstpod.yml 
kubectl apply -f myfirstpod.yml -n dev-namespace
kubectl apply -f namespace.yml 
kubectl apply -f myfirstpod.yml 
kubectl get pods
kubectl get pods -n dev-namespace
kubectl apply -f basic_pod.yml 
kubectl get pods
vi basic_pod.yml 
kubectl apply -f basic_pod.yml 
kubectl get pods
vi pod-config.yml
kubectl apply -f pod-config.yml 
kubectl get pods
kubectl delete pods jenkins 
kubectl get pods
kubectl get pods -owide
ls
kubectl apply -f pod-config.yml 
kubectl get pods
kubectl get pods -owide
kubectl get config
kubectl get configmap
ls
kubectl apply -f pod-config.yml 
kubectl get pods
kubectl get pods -owide
kubectl get configmap
cat pod-config.yml 
ls
kubectl apply -f configmap.yml 
kubectl get configmap
kubectl get pods
kubectl get pods -owide
kubectl apply -f basic_pod.yml 
kubectl get pods
kubectl delete pods jenkins
vi deployment.yml 
git init
git add .
git commit -m "add all k8file"
git remote add origin https://github.com/sujatagoudar/k8-cal.git
git push origin master
