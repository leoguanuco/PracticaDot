class Vector{
  private PVector origen;
  private PVector destino;
  
  public Vector() {
    this.origen = new PVector();
    this.destino = new PVector(); 
  }
  
  /** Constructor parametrizado */
  public Vector(float x, float y ) {
    origen = new PVector(x,y);
    destino = new PVector(x,y);
  }
  
  /**Método accesor de la posicion*/
  public PVector getOrigen() {
    return origen;
  }
  
  /**Método de requerimiento para instanciar la posicion*/
  public void setOrigen(PVector origen) {
    this.origen = origen;
  }
  /**Método accesor de la posicion*/
  public PVector getDestino() {
    return destino;
  }
  
  /**Método de requerimiento para instanciar la posicion*/
  public void setDestino(PVector origen) {
    this.destino = destino;
  }
}
