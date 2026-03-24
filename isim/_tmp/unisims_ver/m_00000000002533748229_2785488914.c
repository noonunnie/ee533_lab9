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

static void NR45_6(char *);


static int S54_5(char *t1)
{
    int t0;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;

LAB0:    t2 = (t1 + 816U);
    t3 = *((char **)t2);
    t2 = (t3 + 4U);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t7 = (t6 & t5);
    t8 = (t7 != 0);
    t0 = t8;

LAB1:    return t0;
}

static void N37_0(char *t0)
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
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 1692U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3868);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 20U);
    t5 = *((char **)t4);
    t4 = (t0 + 2580);
    t6 = (t4 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    t10 = (t9 + 4U);
    t11 = 1U;
    t12 = t11;
    t13 = (t5 + 4U);
    t14 = *((unsigned int *)t5);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 4294967294U);
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 | t11);
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 4294967294U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 | t12);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t20 = (t0 + 2512);
    *((int *)t20) = 1;

LAB1:    return;
}

static void I39_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 248);
    t2 = *((char **)t1);
    t1 = (t0 + 1216);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 1);

LAB1:    return;
}

static void C41_2(char *t0)
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
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 1948U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1216);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t0 + 2616);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    t10 = (t9 + 4U);
    t11 = 1U;
    t12 = t11;
    t13 = (t4 + 4U);
    t14 = *((unsigned int *)t4);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 4294967294U);
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 | t11);
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 4294967294U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 | t12);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t20 = (t0 + 2520);
    *((int *)t20) = 1;

LAB1:    return;
}

static void A43_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 2076U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2528);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 992U);
    t4 = *((char **)t3);
    t3 = (t4 + 4U);
    t5 = *((unsigned int *)t3);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 != 0);
    if (t9 > 0)
        goto LAB5;

LAB6:    t2 = (t0 + 1216);
    xsi_vlogvar_deassign(t2, 0, 0);

LAB7:    goto LAB2;

LAB5:    t10 = (t0 + 1216);
    xsi_set_assignedflag(t10);
    t11 = (t0 + 3872);
    *((int *)t11) = 1;
    NR45_6(t0);
    goto LAB7;

}

static void A49_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 2204U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2536);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 816U);
    t4 = *((char **)t3);
    t3 = (t4 + 4U);
    t5 = *((unsigned int *)t3);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 != 0);
    if (t9 > 0)
        goto LAB5;

LAB6:
LAB7:    goto LAB2;

LAB5:    t10 = (t0 + 904U);
    t11 = *((char **)t10);
    t10 = (t0 + 1216);
    xsi_vlogvar_generic_wait_assign_value(t10, t11, 2, 0, 0, 1, 0LL);
    goto LAB7;

}

static void NR45_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2332U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t3 = 0;
    t2 = (t0 + 248);
    t4 = *((char **)t2);
    t2 = (t0 + 3872);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 1216);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 1, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

}


extern void unisims_ver_m_00000000002533748229_2785488914_init()
{
	static char *pe[] = {(void *)N37_0,(void *)I39_1,(void *)C41_2,(void *)A43_3,(void *)A49_4,(void *)NR45_6};
	xsi_register_didat("unisims_ver_m_00000000002533748229_2785488914", "isim/_tmp/unisims_ver/m_00000000002533748229_2785488914.didat");
	xsi_register_executes(pe);
	xsi_register_modpathfunc(0, (void *)S54_5);
}

extern void unisims_ver_m_00000000002533748229_3506438276_init()
{
	static char *pe[] = {(void *)N37_0,(void *)I39_1,(void *)C41_2,(void *)A43_3,(void *)A49_4,(void *)NR45_6};
	xsi_register_didat("unisims_ver_m_00000000002533748229_3506438276", "isim/_tmp/unisims_ver/m_00000000002533748229_3506438276.didat");
	xsi_register_executes(pe);
	xsi_register_modpathfunc(0, (void *)S54_5);
}

extern void unisims_ver_m_00000000002533748229_1208570174_init()
{
	static char *pe[] = {(void *)N37_0,(void *)I39_1,(void *)C41_2,(void *)A43_3,(void *)A49_4,(void *)NR45_6};
	xsi_register_didat("unisims_ver_m_00000000002533748229_1208570174", "isim/_tmp/unisims_ver/m_00000000002533748229_1208570174.didat");
	xsi_register_executes(pe);
	xsi_register_modpathfunc(0, (void *)S54_5);
}

extern void unisims_ver_m_00000000002533748229_1057907112_init()
{
	static char *pe[] = {(void *)N37_0,(void *)I39_1,(void *)C41_2,(void *)A43_3,(void *)A49_4,(void *)NR45_6};
	xsi_register_didat("unisims_ver_m_00000000002533748229_1057907112", "isim/_tmp/unisims_ver/m_00000000002533748229_1057907112.didat");
	xsi_register_executes(pe);
	xsi_register_modpathfunc(0, (void *)S54_5);
}
