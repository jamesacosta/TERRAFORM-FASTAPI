resource "kubernetes_deployment" "fastapi_app" {
  metadata {
    name = "fastapi-app-deployment"
  }
  spec {
    replicas = 2
    selector {
      match_labels = {
        app = "fastapi-app"
      }
    }
    template {
      metadata {
        labels = {
          app = "fastapi-app"
        }
      }
      spec {
        container {
          name  = "fastapi-app-container"
          image = "jamesacosta/fasapi:03" 
          image_pull_policy = "Always"
          port {
            container_port = 5050
          }
        }
      }
    }
  }
}
