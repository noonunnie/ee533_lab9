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
static const char *ng0 = "//vmware-host/Shared Folders/shared/SharedProjects/ee533_lab9/ProgCount_tb_selfcheck_beh.v";
static const char *ng1 = "Error at time=%dns ProgCounter=%b, expected=%b";
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static int ng5[] = {0, 0};
static const char *ng6 = "No errors or warnings.";
static const char *ng7 = "%d errors found in simulation.";
static unsigned int ng8[] = {0U, 0U, 0U, 0U};
static unsigned int ng9[] = {4U, 0U, 0U, 0U};
static unsigned int ng10[] = {8U, 0U, 0U, 0U};
static unsigned int ng11[] = {12U, 0U, 0U, 0U};
static unsigned int ng12[] = {16U, 0U, 0U, 0U};



static int sp_CHECK_ProgCounter(char *t1, char *t2)
{
    char t12[16];
    char t18[16];
    char t24[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 684);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(92, ng0);
    t5 = (t2 + 28U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 0LL);
    *((char **)t3) = &&LAB5;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 24U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB5:    xsi_set_current_line(92, ng0);

LAB6:    xsi_set_current_line(93, ng0);
    t7 = (t1 + 1532);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t1 + 1032U);
    t11 = *((char **)t10);
    xsi_vlog_unsigned_case_noteq(t12, 64, t9, 64, t11, 64);
    t10 = (t12 + 4U);
    t13 = *((unsigned int *)t10);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB7;

LAB8:
LAB9:    goto LAB4;

LAB7:    xsi_set_current_line(93, ng0);

LAB10:    xsi_set_current_line(94, ng0);
    t19 = xsi_vlog_time(t18, 1000000.000000000, 1000.000000000000);
    t20 = (t1 + 1032U);
    t21 = *((char **)t20);
    t20 = (t1 + 1532);
    t22 = (t20 + 32U);
    t23 = *((char **)t22);
    xsi_vlogfile_write(1, 0, ng1, 4, t1, (char)118, t18, 64, (char)118, t21, 64, (char)118, t23, 64);
    xsi_set_current_line(95, ng0);
    t4 = (t1 + 1440);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t24, 0, 8);
    xsi_vlog_signed_add(t24, 32, t6, 32, t7, 32);
    t8 = (t1 + 1440);
    xsi_vlogvar_assign_value(t8, t24, 0, 0, 32);
    goto LAB9;

}

static void I30_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 2008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);

LAB4:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1924);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(33, ng0);

LAB6:    xsi_set_current_line(34, ng0);

LAB7:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1256);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1924);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1256);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1924);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void I48_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;

LAB0:    t1 = (t0 + 2136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);

LAB4:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2052);
    xsi_process_wait(t2, 1200000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1440);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_signed_equal(t7, 32, t5, 32, t6, 32);
    t8 = (t7 + 4U);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(52, ng0);

LAB10:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1440);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, ng7, 2, t0, (char)119, t4, 32);

LAB8:    xsi_set_current_line(55, ng0);
    xsi_vlog_stop(1);
    goto LAB1;

LAB6:    xsi_set_current_line(50, ng0);

LAB9:    xsi_set_current_line(51, ng0);
    xsi_vlogfile_write(1, 0, ng6, 1, t0);
    goto LAB8;

}

static void I58_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 2264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);

LAB4:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 95000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1348);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2180);
    t4 = (t0 + 684);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 1532);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 64);

LAB8:    t7 = (t0 + 2228);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    t11 = (t10 + 132U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB10;

LAB9:    t8 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t8);

LAB7:    t16 = (t0 + 2228);
    t17 = *((char **)t16);
    t16 = (t0 + 684);
    t18 = (t0 + 2228);
    t19 = *((char **)t18);
    t18 = (t0 + 2180);
    t20 = 0;
    xsi_delete_subprogram_invocation(t16, t19, t0, t18, t20);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 190000000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB10:    t7 = (t0 + 2264U);
    *((char **)t7) = &&LAB8;
    goto LAB1;

LAB11:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1348);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2180);
    t4 = (t0 + 684);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 1532);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 64);

LAB14:    t7 = (t0 + 2228);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    t11 = (t10 + 132U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB16;

LAB15:    t8 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t8);

LAB13:    t16 = (t0 + 2228);
    t17 = *((char **)t16);
    t16 = (t0 + 684);
    t18 = (t0 + 2228);
    t19 = *((char **)t18);
    t18 = (t0 + 2180);
    t20 = 0;
    xsi_delete_subprogram_invocation(t16, t19, t0, t18, t20);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB16:    t7 = (t0 + 2264U);
    *((char **)t7) = &&LAB14;
    goto LAB1;

LAB17:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2180);
    t4 = (t0 + 684);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 1532);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 64);

LAB19:    t7 = (t0 + 2228);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    t11 = (t10 + 132U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB21;

LAB20:    t8 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t8);

LAB18:    t16 = (t0 + 2228);
    t17 = *((char **)t16);
    t16 = (t0 + 684);
    t18 = (t0 + 2228);
    t19 = *((char **)t18);
    t18 = (t0 + 2180);
    t20 = 0;
    xsi_delete_subprogram_invocation(t16, t19, t0, t18, t20);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB21:    t7 = (t0 + 2264U);
    *((char **)t7) = &&LAB19;
    goto LAB1;

LAB22:    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2180);
    t4 = (t0 + 684);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 1532);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 64);

LAB24:    t7 = (t0 + 2228);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    t11 = (t10 + 132U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB26;

LAB25:    t8 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t8);

LAB23:    t16 = (t0 + 2228);
    t17 = *((char **)t16);
    t16 = (t0 + 684);
    t18 = (t0 + 2228);
    t19 = *((char **)t18);
    t18 = (t0 + 2180);
    t20 = 0;
    xsi_delete_subprogram_invocation(t16, t19, t0, t18, t20);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2180);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB26:    t7 = (t0 + 2264U);
    *((char **)t7) = &&LAB24;
    goto LAB1;

LAB27:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2180);
    t4 = (t0 + 684);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 1532);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 64);

LAB29:    t7 = (t0 + 2228);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    t11 = (t10 + 132U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t15 = ((int  (*)(char *, char *))t14)(t0, t8);
    if (t15 != 0)
        goto LAB31;

LAB30:    t8 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t8);

LAB28:    t16 = (t0 + 2228);
    t17 = *((char **)t16);
    t16 = (t0 + 684);
    t18 = (t0 + 2228);
    t19 = *((char **)t18);
    t18 = (t0 + 2180);
    t20 = 0;
    xsi_delete_subprogram_invocation(t16, t19, t0, t18, t20);
    goto LAB1;

LAB31:    t7 = (t0 + 2264U);
    *((char **)t7) = &&LAB29;
    goto LAB1;

}


extern void work_m_00000000002419009486_2032046675_init()
{
	static char *pe[] = {(void *)I30_0,(void *)I48_1,(void *)I58_2};
	static char *se[] = {(void *)sp_CHECK_ProgCounter};
	xsi_register_didat("work_m_00000000002419009486_2032046675", "isim/_tmp/work/m_00000000002419009486_2032046675.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
