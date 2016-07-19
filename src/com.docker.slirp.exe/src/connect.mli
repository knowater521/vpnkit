open Hostnet

module Make(Time: V1_LWT.TIME)(Main: Lwt_hvsock.MAIN): sig
  include Sig.Connector

  val set_port_forward_addr: Hvsock.sockaddr -> unit

  val set_max_connections: int option -> unit
end
