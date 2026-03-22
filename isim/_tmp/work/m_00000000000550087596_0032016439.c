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
static int ng0[] = {16, 0};



static void C26_0(char *t0)
{
    char t3[8];
    char t12[8];
    char t13[8];
    char t23[8];
    char t27[8];
    char t35[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    t1 = (t0 + 1260U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 564U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4U);
    t5 = (t4 + 4U);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 65535U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 65535U);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    memset(t13, 0, 8);
    t14 = (t13 + 4U);
    t16 = (t15 + 4U);
    t17 = *((unsigned int *)t15);
    t18 = (t17 >> 0);
    *((unsigned int *)t13) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 >> 0);
    *((unsigned int *)t14) = t20;
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 65535U);
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 65535U);
    t24 = ((char*)((ng0)));
    t25 = (t0 + 564U);
    t26 = *((char **)t25);
    memset(t27, 0, 8);
    t25 = (t27 + 4U);
    t28 = (t26 + 4U);
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 15);
    t31 = (t30 & 1);
    *((unsigned int *)t27) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 >> 15);
    t34 = (t33 & 1);
    *((unsigned int *)t25) = t34;
    xsi_vlog_mul_concat(t23, 16, 1, t24, 1U, t27, 1);
    xsi_vlogtype_concat(t12, 32, 32, 2U, t23, 16, t13, 16);
    memset(t35, 0, 8);
    t36 = (t35 + 4U);
    t37 = (t3 + 4U);
    t38 = (t12 + 4U);
    if (*((unsigned int *)t37) != 0)
        goto LAB5;

LAB4:    if (*((unsigned int *)t38) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t3) > *((unsigned int *)t12))
        goto LAB7;

LAB6:    *((unsigned int *)t35) = 1;

LAB7:    t39 = (t0 + 1484);
    t40 = (t39 + 32U);
    t41 = *((char **)t40);
    t42 = (t41 + 40U);
    t43 = *((char **)t42);
    memcpy(t43, t35, 8);
    xsi_driver_vfirst_trans(t39, 0, 31);
    t44 = (t0 + 1440);
    *((int *)t44) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t35) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB7;

}


extern void work_m_00000000000550087596_0032016439_init()
{
	static char *pe[] = {(void *)C26_0};
	xsi_register_didat("work_m_00000000000550087596_0032016439", "isim/_tmp/work/m_00000000000550087596_0032016439.didat");
	xsi_register_executes(pe);
}
