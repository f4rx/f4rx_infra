output "app_external_ip" {
  value = "${google_compute_instance.app.*.network_interface.0.access_config.0.assigned_nat_ip}"
}

//output "lb_ip" {
//  value = "${google_compute_global_forwarding_rule.reddit-forwarding-rule.ip_address}"
//}
