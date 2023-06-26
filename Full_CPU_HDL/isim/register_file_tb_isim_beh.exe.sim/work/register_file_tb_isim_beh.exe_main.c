/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_13455428353786669730_3894922414_init();
    work_m_18253789480692138295_3614668319_init();
    work_m_12823634475046634723_3694487876_init();
    work_m_16094323794237102379_0278921292_init();
    work_m_05002533987785658557_3476323984_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_05002533987785658557_3476323984");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
