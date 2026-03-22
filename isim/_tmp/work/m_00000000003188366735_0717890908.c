/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x734844ce */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//vmware-host/Shared Folders/shared/SharedProjects/ee533_lab9/ALU64Bit_tb.tfw";
static unsigned int ng1[] = {4U, 0U, 0U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {8U, 0U, 0U, 0U};
static unsigned int ng4[] = {12U, 0U, 0U, 0U};
static unsigned int ng5[] = {16U, 0U, 0U, 0U};
static unsigned int ng6[] = {20U, 0U, 0U, 0U};
static unsigned int ng7[] = {24U, 0U, 0U, 0U};
static unsigned int ng8[] = {28U, 0U, 0U, 0U};
static unsigned int ng9[] = {32U, 0U, 0U, 0U};



static void I40_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 1716U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);

LAB4:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1056);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 1632);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 964);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    goto LAB1;

}


extern void work_m_00000000003188366735_0717890908_init()
{
	static char *pe[] = {(void *)I40_0};
	xsi_register_didat("work_m_00000000003188366735_0717890908", "isim/_tmp/work/m_00000000003188366735_0717890908.didat");
	xsi_register_executes(pe);
}
