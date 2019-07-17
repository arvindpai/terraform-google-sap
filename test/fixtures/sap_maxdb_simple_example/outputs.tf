/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "sap_maxdb_sid" {
  description = "SAP MaxDB SID user"
  value       = "${module.example.sap_maxdb_sid}"
}

output "project_id" {
  description = "The ID of the project in which resources are provisioned."
  value       = "${var.project_id}"
}

output "instance_name" {
  description = "Name of the instance"
  value       = "${module.example.instance_name}"
}

output "zone" {
  description = "Compute Engine instance deployment zone"
  value       = "${module.example.zone}"
}
