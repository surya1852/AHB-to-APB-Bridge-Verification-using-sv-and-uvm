`ifndef SEQUENCER_
`define SEQUENCER_
class ahb_sequencer extends uvm_sequencer#(ahb_seq_item);

  `uvm_component_utils(ahb_sequencer)

  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction

endclass


`endif