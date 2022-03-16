project_name: "painkillers_test_to_delete"

remote_dependency: base_project {
  url: "https://github.com/vpavliukUA/Looker-base-project.git"
  ref: "master"
  override_constant: db_connection {
    value: "sub_new_test_connection"
  }
}

constant: db_connection {
  value: "sub_new_test_connection"
}
