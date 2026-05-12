.class public Les/zo1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0xa

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "#home_page#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_6

    :cond_0
    const-string v0, "filesend://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x26

    goto/16 :goto_6

    :cond_1
    invoke-static {p0}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_6

    :cond_3
    invoke-static {p0}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto/16 :goto_6

    :cond_4
    invoke-static {p0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    goto/16 :goto_6

    :cond_5
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    goto/16 :goto_6

    :cond_6
    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    goto/16 :goto_6

    :cond_7
    invoke-static {p0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x5

    goto/16 :goto_6

    :cond_8
    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_6

    :cond_9
    invoke-static {p0}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x4

    goto/16 :goto_6

    :cond_a
    invoke-static {p0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p0}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xe

    goto/16 :goto_6

    :cond_c
    invoke-static {p0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xf

    goto/16 :goto_6

    :cond_d
    if-eqz p0, :cond_2a

    const-string v0, "New"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Les/gq4;->H1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x18

    goto/16 :goto_6

    :cond_f
    const/16 p0, 0x10

    goto/16 :goto_6

    :cond_10
    invoke-static {p0}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x11

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x25

    goto/16 :goto_6

    :cond_12
    invoke-static {p0}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto/16 :goto_6

    :cond_13
    invoke-static {p0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {p0}, Les/gq4;->n2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0x15

    goto/16 :goto_6

    :cond_15
    invoke-static {p0}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x16

    goto/16 :goto_6

    :cond_16
    invoke-static {p0}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {p0}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {p0}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p0}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Les/gq4;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-static {p0}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p0, 0x1b

    goto/16 :goto_6

    :cond_19
    invoke-static {p0}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p0, 0x1c

    goto/16 :goto_6

    :cond_1a
    invoke-static {p0}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x1e

    goto/16 :goto_6

    :cond_1b
    invoke-static {p0}, Les/gq4;->w1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_1d
    const/16 p0, 0x1f

    goto/16 :goto_6

    :cond_1e
    invoke-static {p0}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p0, 0x20

    goto :goto_6

    :cond_1f
    invoke-static {p0}, Les/gq4;->Z1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p0, 0x21

    goto :goto_6

    :cond_20
    invoke-static {p0}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p0, 0x22

    goto :goto_6

    :cond_21
    invoke-static {p0}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 p0, 0x23

    goto :goto_6

    :cond_22
    invoke-static {p0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 p0, 0x24

    goto :goto_6

    :cond_23
    invoke-static {p0}, Les/gq4;->B1(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x27

    if-eqz v0, :cond_24

    :goto_0
    const/16 p0, 0x27

    goto :goto_6

    :cond_24
    invoke-static {p0}, Les/gq4;->d2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_0

    :cond_25
    const-string v0, "favorite://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 p0, 0x28

    goto :goto_6

    :cond_26
    const-string v0, "function://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/16 p0, 0x29

    goto :goto_6

    :cond_27
    :goto_1
    const/16 p0, 0x1a

    goto :goto_6

    :cond_28
    :goto_2
    const/16 p0, 0x17

    goto :goto_6

    :cond_29
    :goto_3
    const/16 p0, 0x14

    goto :goto_6

    :cond_2a
    :goto_4
    const/4 p0, -0x1

    goto :goto_6

    :cond_2b
    :goto_5
    const/16 p0, 0x9

    :goto_6
    return p0
.end method
