object tito {
    var rendimiento = 1

    method consumir(bebida, dosis){
      rendimiento = bebida.getRendimiento(dosis)
    }

    method rendimiento(){
      return rendimiento
    }

    method getVelocidad(){
      return rendimiento * 490 / 70
    }
}

object whisky {
    method getRendimiento(dosis){
      return 0.9 ** dosis
    }
}

object terere {
    method getRendimiento(dosis){
      var rendimiento
      if(0.1 * dosis > 1){
          rendimiento = 0.1 * dosis
      }
      else {
        rendimiento = 1
      }
      return rendimiento 
    }
}

object cianuro {
    method getRendimiento(dosis){
      return 0
    }
}