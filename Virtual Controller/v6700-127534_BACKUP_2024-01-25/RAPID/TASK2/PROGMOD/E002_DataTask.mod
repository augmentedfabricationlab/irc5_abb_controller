MODULE E002_DataTask


    !***********************************************************************************
    !
    ! ETH Zurich / Robotic Fabrication Lab
    ! HIB C 13 / Stefano-Franscini-Platz 1
    ! CH-8093 Zurich
    !
    !***********************************************************************************
    !
    ! PROJECT     :  E002
    !
    ! FUNCTION    :  Task Data
    !
    ! AUTHOR      :  Philippe Fleischmann
    !
    ! EMAIL       :  fleischmann@arch.ethz.ch
    !
    ! HISTORY     :  2021.11.26
    !
    ! Copyright   :  ETH Zurich (CH) 2020
    !                - Philippe Fleischmann
    !
    ! License     :  You agree that the software source code and documentation
    !                provided by the copyright holder is confidential,
    !                and you shall take all reasonable precautions to protect
    !                the source code and documentation, and preserve its confidential,
    !                proprietary and trade secret status in perpetuity.
    !
    !                This license is strictly limited to INTERNAL use within one site.
    !
    !***********************************************************************************

    !************************************************
    ! Declaration :     jointtarget
    !************************************************
    !
    !TASK PERS tooldata t_E002_Tool_X:=[TRUE,[[225,0,40],[0.707106781,0,0.707106781,0]],[0,[0,0,0],[1,0,0,0],0,0,0]];
    !TASK PERS tooldata t_concreteextruder:=[TRUE,[[158.5094, 50.0, 131.0], [0.5, 0.5, 0.5, 0.5]],[18,[158.5094, 50.0, 60.0],[1,0,0,0],0,0,0]];
    !TASK PERS tooldata t_concreteextruder:=[TRUE,[[488.36986999999999, 50.0, 131.0], [0.5, 0.5, 0.5, 0.5]],[18,[488.36986999999999, 50.0, 60.0],[1,0,0,0],0,0,0]];
    !TASK PERS tooldata t_gripper_625:=[TRUE,[[0.0, 520.0, 100.0], [-0.5, 0.5, 0.5, 0.5]],[20,[0.0, 520.0, 50.0],[1,0,0,0],0,0,0]];
    !TASK PERS tooldata t_nozzle:=[TRUE,[[301.0, 0.0, 167.0], [0.0, 0.70710678118654746, 0.0, 0.70710678118654757]],[20,[301.0, 0.0, 83.5],[1,0,0,0],0,0,0]];
    TASK PERS tooldata t_gripper_125:=[TRUE,[[0.0, 533.0, 100.0], [0.70710678118654757, -0.70710678118654746, -0.0, 0.0]],[20,[0.0, 533.0, 50.0],[1,0,0,0],0,0,0]];    
    TASK PERS tooldata t_gripper_240:=[TRUE,[[414.0, 0.0, 100.0], [-0.5, 0.5, -0.5, 0.5]],[20,[414.0, 0.0, 100.0],[1,0,0,0],0,0,0]];  
    
    !************************************************
    ! Declaration :     jointtarget
    !************************************************
    !
    !TASK PERS wobjdata wobj_table:=[FALSE,TRUE,"",[[1786.5,-1558,-400],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];

ENDMODULE