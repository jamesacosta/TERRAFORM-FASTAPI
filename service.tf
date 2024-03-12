resource "kubernetes_service" "fastapi_app" {
  metadata {
    name = "fastapi-app-service"
  }
  spec {
    selector = {
      app = "fastapi-app"
    }
    type = "NodePort"
    port {
      port        = 5055
      target_port = 5050
      node_port   = 30007 
    }
  }
}
