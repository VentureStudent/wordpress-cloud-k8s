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
	default = "sa-tfstate"
}

variable "sa_account" {
	default = ".iam.gserviceaccount.com"
}

variable "domain" {
	default = "ventureronindomain.pp.ua"
}

variable "local_ip_range" {
	default = "10.100.0.0/28"
}

variable "gke_ip_range" {
	default = "10.200.0.0/19"