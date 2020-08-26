// -------------------------------------------------------------------
// @author SystemVerilog Studio
// @copyright (C) 2020, <COMPANY>
//
// Created : 26. Aug 2020 18:20
//-------------------------------------------------------------------
module hello_world ();

    initial begin
        $display("INFO: Hello World, simulation time is %0t.", $time);
    end

endmodule