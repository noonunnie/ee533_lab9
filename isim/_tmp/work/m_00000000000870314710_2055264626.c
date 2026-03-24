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
static const char *ng0 = "//vmware-host/Shared Folders/shared/SharedProjects/ee533_lab9/PCThreaded4_tb.ant";
static const char *ng1 = "Annotate[%d,PC,%b]";
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static const char *ng5 = "\\\\vmware-host\\shared folders\\shared\\SharedProjects\\ee533_lab9\\PCThreaded4_tb.ano";
static const char *ng6 = "Success! Annotation Simulation Complete.";
static const char *ng7 = "Total[%d]";
static unsigned int ng8[] = {2U, 0U};
static unsigned int ng9[] = {3U, 0U};



static int sp_ANNOTATE_PC(char *t1, char *t2)
{
    char t10[16];
    char t14[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 684);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(116, ng0);
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

LAB5:    xsi_set_current_line(116, ng0);

LAB6:    xsi_set_current_line(117, ng0);
    t7 = (t1 + 1716);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t11 = xsi_vlog_time(t10, 1000000.000000000, 1000.000000000000);
    t12 = (t1 + 1032U);
    t13 = *((char **)t12);
    xsi_vlogfile_fwrite(*((unsigned int *)t9), 1, 0, ng1, 3, t1, (char)118, t10, 64, (char)118, t13, 64);
    xsi_set_current_line(118, ng0);
    t4 = (t1 + 1716);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    xsi_vlogfile_fflush(0, *((unsigned int *)t6));
    xsi_set_current_line(119, ng0);
    t4 = (t1 + 1808);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t6, 32, t7, 32);
    t8 = (t1 + 1808);
    xsi_vlogvar_assign_value(t8, t14, 0, 0, 32);
    goto LAB4;

}

static void I33_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 2284U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);

LAB4:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2200);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(36, ng0);

LAB6:    xsi_set_current_line(37, ng0);

LAB7:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2200);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1440);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2200);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void I55_1(char *t0)
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
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 2412U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);

LAB4:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2328);
    t3 = (t0 + 684);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 2376);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB9;

LAB8:    t6 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 2376);
    t15 = *((char **)t14);
    t14 = (t0 + 684);
    t16 = (t0 + 2376);
    t17 = *((char **)t16);
    t16 = (t0 + 2328);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB9:    t5 = (t0 + 2412U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB10:    xsi_set_current_line(59, ng0);

LAB11:    xsi_set_current_line(59, ng0);

LAB12:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 115000000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2328);
    t3 = (t0 + 684);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB15:    t5 = (t0 + 2376);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB17;

LAB16:    t6 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t6);

LAB14:    t14 = (t0 + 2376);
    t15 = *((char **)t14);
    t14 = (t0 + 684);
    t16 = (t0 + 2376);
    t17 = *((char **)t16);
    t16 = (t0 + 2328);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 85000000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB17:    t5 = (t0 + 2412U);
    *((char **)t5) = &&LAB15;
    goto LAB1;

LAB18:    goto LAB11;

LAB19:    goto LAB1;

}

static void I66_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2540U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);

LAB4:    xsi_set_current_line(67, ng0);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname(ng5);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 1716);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2456);
    xsi_process_wait(t2, 10200000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(69, ng0);
    xsi_vlogfile_write(1, 0, ng6, 1, t0);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1716);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 1808);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    xsi_vlogfile_fwrite(*((unsigned int *)t5), 1, 0, ng7, 2, t0, (char)119, t8, 32);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1716);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    xsi_vlogfile_fclose(*((unsigned int *)t5));
    xsi_set_current_line(72, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void I75_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2668U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);

LAB4:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1532);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 85000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1532);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 800000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 800000000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 800000000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 2584);
    xsi_process_wait(t2, 800000000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB1;

}


extern void work_m_00000000000870314710_2055264626_init()
{
	static char *pe[] = {(void *)I33_0,(void *)I55_1,(void *)I66_2,(void *)I75_3};
	static char *se[] = {(void *)sp_ANNOTATE_PC};
	xsi_register_didat("work_m_00000000000870314710_2055264626", "isim/_tmp/work/m_00000000000870314710_2055264626.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
