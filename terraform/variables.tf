variable "def_name" {
	default = "mondysput"
}

variable "region_prj" {
	default = "us-central1"
}

variable "zone_prj" {
	default = "us-central1-a"
}

variable "sa_name" {
	default = "gsp_s_account"
}

variable "sa_account" {
	default = "gsp-s-account@striped-torus-390614.iam.gserviceaccount.com"
}

variable "domain" {
	default = "ventureronindomain.pp.ua"
}

variable "local_ip_range" { #?
	default = "10.100.0.0/28"
}

variable "gke_ip_range" {
	default = "10.200.0.0/19"
}