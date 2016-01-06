# create ghost data disk
# disk must be created in the same zone as your GKE cluster
gcloud compute disks create --size=15GB --type=pd-ssd --zone=europe-west1-d ghost-disk1
