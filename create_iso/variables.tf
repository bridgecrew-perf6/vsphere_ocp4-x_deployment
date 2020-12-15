variable "dependsOn" {
  type    = list(string)
  default = []
}

variable "binaries" {
  type = map(string)
}

variable "bootstrap_ip" {
  type = string
}

variable "master_ips" {
  type = list(string)
}

variable "worker_ips" {
  type = list(string)
}

variable "infranode_ip"{
  type = string
}

variable "username"{
  type = string
}

variable "ssh_private_key"{
  type = string
}

variable "netmask"{
  type = string
}
variable "openshift_nameservers" {
  type = list
}

variable "gateway"{
  type = string
}

variable "ocp_cluster"{
  type = string
}

variable "base_domain" {
  type = string
}

variable "network_device" {
  type = string
}

variable "vsphere_url"{
  type = string
}

variable "vsphere_username" {
  type = string
}

variable "vsphere_password" {
  type = string
}

variable "vsphere_allow_insecure" {
  type = string
}

variable "vsphere_image_datastore" {
  type = string
}

variable "vsphere_data_center"{
  type = string
}

variable "vsphere_image_datastore_path" {
  type = string
}

variable "bootstrap"{
  type = string
  default = "bootstrap"
}

variable "masters"{
  type = list(string)
  default = ["master0", "master1", "master2"]
}

variable "workers"{
  type = list(string)
  default = ["worker0", "worker1", "worker2"]
}

variable "openshift_v4_x86_64_download_url" {
  type   = string
  default = "https://mirror.openshift.com/pub/openshift-v4/x86_64/dependencies/rhcos"
}

variable "openshift_version" {
  type    = string
  default = "4.5"
}

variable "openshift_binaries" {
  type = map(string)
  default = {
    openshift_iso       = "rhcos-installer.x86_64.iso"
    openshift_bios      = "rhcos-metal.x86_64.raw.gz"
    openshift_kernel    = "rhcos-installer-kernel-x86_64"
    openshift_initramfs = "rhcos-installer-initramfs.x86_64.img"
  }
}

variable "vmware_binary" {
  type    = string
  default = "https://github.com/vmware/govmomi/releases/download/v0.22.1/govc_linux_amd64.gz"
} 


