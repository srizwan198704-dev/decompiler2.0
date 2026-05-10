.class final synthetic Lcom/uc/browser/media/player/a/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic gBF:[I

.field static final synthetic gBG:[I

.field static final synthetic gBH:[I

.field static final synthetic gzQ:[I

.field static final synthetic gzR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 3923
    invoke-static {}, Lcom/uc/browser/media/player/business/recommend/v;->values()[Lcom/uc/browser/media/player/business/recommend/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/media/player/a/an;->gBH:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gBH:[I

    sget-object v2, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/recommend/v;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/browser/media/player/a/an;->gBH:[I

    sget-object v3, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    invoke-virtual {v3}, Lcom/uc/browser/media/player/business/recommend/v;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/browser/media/player/a/an;->gBH:[I

    sget-object v4, Lcom/uc/browser/media/player/business/recommend/v;->gJN:Lcom/uc/browser/media/player/business/recommend/v;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/business/recommend/v;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBH:[I

    sget-object v5, Lcom/uc/browser/media/player/business/recommend/v;->gJQ:Lcom/uc/browser/media/player/business/recommend/v;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/business/recommend/v;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1981
    :catch_3
    invoke-static {}, Lcom/uc/browser/media/player/c/d/g;->values()[Lcom/uc/browser/media/player/c/d/g;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/browser/media/player/a/an;->gBG:[I

    :try_start_4
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBG:[I

    sget-object v5, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBG:[I

    sget-object v5, Lcom/uc/browser/media/player/c/d/g;->gSa:Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBG:[I

    sget-object v5, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBG:[I

    sget-object v5, Lcom/uc/browser/media/player/c/d/g;->gRY:Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1696
    :catch_7
    invoke-static {}, Lcom/uc/browser/media/player/b/c;->values()[Lcom/uc/browser/media/player/b/c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/browser/media/player/a/an;->gBF:[I

    :try_start_8
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBF:[I

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBF:[I

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gBF:[I

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPp:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 1149
    :catch_a
    invoke-static {}, Lcom/uc/browser/media/player/a/ad;->aWc()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    :try_start_b
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v5, Lcom/uc/browser/media/player/a/ad;->gAQ:I

    sub-int/2addr v5, v0

    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v5, Lcom/uc/browser/media/player/a/ad;->gAP:I

    sub-int/2addr v5, v0

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v5, Lcom/uc/browser/media/player/a/ad;->gAO:I

    sub-int/2addr v5, v0

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v5, Lcom/uc/browser/media/player/a/ad;->gAN:I

    sub-int/2addr v5, v0

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v4, 0x5

    :try_start_f
    sget-object v5, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v6, Lcom/uc/browser/media/player/a/ad;->gAf:I

    sub-int/2addr v6, v0

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/4 v5, 0x6

    :try_start_10
    sget-object v6, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v7, Lcom/uc/browser/media/player/a/ad;->gAk:I

    sub-int/2addr v7, v0

    aput v5, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v6, 0x7

    :try_start_11
    sget-object v7, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v8, Lcom/uc/browser/media/player/a/ad;->gAg:I

    sub-int/2addr v8, v0

    aput v6, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v7, 0x8

    :try_start_12
    sget-object v8, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v9, Lcom/uc/browser/media/player/a/ad;->gAA:I

    sub-int/2addr v9, v0

    aput v7, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v8, 0x9

    :try_start_13
    sget-object v9, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v10, Lcom/uc/browser/media/player/a/ad;->gAl:I

    sub-int/2addr v10, v0

    aput v8, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v9, 0xa

    :try_start_14
    sget-object v10, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v11, Lcom/uc/browser/media/player/a/ad;->gAh:I

    sub-int/2addr v11, v0

    aput v9, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v10, 0xb

    :try_start_15
    sget-object v11, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v12, Lcom/uc/browser/media/player/a/ad;->gBg:I

    sub-int/2addr v12, v0

    aput v10, v11, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v11, 0xc

    :try_start_16
    sget-object v12, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v13, Lcom/uc/browser/media/player/a/ad;->gAi:I

    sub-int/2addr v13, v0

    aput v11, v12, v13
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v12, 0xd

    :try_start_17
    sget-object v13, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v14, Lcom/uc/browser/media/player/a/ad;->gAj:I

    sub-int/2addr v14, v0

    aput v12, v13, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v13, 0xe

    :try_start_18
    sget-object v14, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v15, Lcom/uc/browser/media/player/a/ad;->gAm:I

    sub-int/2addr v15, v0

    aput v13, v14, v15
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v14, 0xf

    :try_start_19
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAn:I

    add-int/lit8 v16, v16, -0x1

    aput v14, v15, v16
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAo:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x10

    aput v17, v15, v16
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAp:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x11

    aput v17, v15, v16
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAq:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x12

    aput v17, v15, v16
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAr:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x13

    aput v17, v15, v16
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAt:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x14

    aput v17, v15, v16
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAv:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x15

    aput v17, v15, v16
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAw:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x16

    aput v17, v15, v16
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAx:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x17

    aput v17, v15, v16
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAy:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x18

    aput v17, v15, v16
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAX:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x19

    aput v17, v15, v16
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAz:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1a

    aput v17, v15, v16
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAB:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1b

    aput v17, v15, v16
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAC:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1c

    aput v17, v15, v16
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAD:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1d

    aput v17, v15, v16
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAE:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1e

    aput v17, v15, v16
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAG:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x1f

    aput v17, v15, v16
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAJ:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x20

    aput v17, v15, v16
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAK:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x21

    aput v17, v15, v16
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAL:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x22

    aput v17, v15, v16
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAM:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x23

    aput v17, v15, v16
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAT:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x24

    aput v17, v15, v16
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAW:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x25

    aput v17, v15, v16
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAY:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x26

    aput v17, v15, v16
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gAZ:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x27

    aput v17, v15, v16
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBa:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x28

    aput v17, v15, v16
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBb:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x29

    aput v17, v15, v16
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBc:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2a

    aput v17, v15, v16
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBd:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2b

    aput v17, v15, v16
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBe:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2c

    aput v17, v15, v16
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBf:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2d

    aput v17, v15, v16
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBm:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2e

    aput v17, v15, v16
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBn:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x2f

    aput v17, v15, v16
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBh:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x30

    aput v17, v15, v16
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBi:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x31

    aput v17, v15, v16
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBj:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x32

    aput v17, v15, v16
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzQ:[I

    sget v16, Lcom/uc/browser/media/player/a/ad;->gBl:I

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x33

    aput v17, v15, v16
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 889
    :catch_3d
    invoke-static {}, Lcom/uc/browser/media/player/a/at;->aWt()[I

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/uc/browser/media/player/a/an;->gzR:[I

    :try_start_3e
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v16, Lcom/uc/browser/media/player/a/at;->gDT:I

    add-int/lit8 v16, v16, -0x1

    aput v0, v15, v16
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v15, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v16, Lcom/uc/browser/media/player/a/at;->gDF:I

    add-int/lit8 v16, v16, -0x1

    aput v1, v15, v16
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v15, Lcom/uc/browser/media/player/a/at;->gDG:I

    sub-int/2addr v15, v0

    aput v2, v1, v15
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDH:I

    sub-int/2addr v2, v0

    aput v3, v1, v2
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDI:I

    sub-int/2addr v2, v0

    aput v4, v1, v2
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDJ:I

    sub-int/2addr v2, v0

    aput v5, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDL:I

    sub-int/2addr v2, v0

    aput v6, v1, v2
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDM:I

    sub-int/2addr v2, v0

    aput v7, v1, v2
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDN:I

    sub-int/2addr v2, v0

    aput v8, v1, v2
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDO:I

    sub-int/2addr v2, v0

    aput v9, v1, v2
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDP:I

    sub-int/2addr v2, v0

    aput v10, v1, v2
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDQ:I

    sub-int/2addr v2, v0

    aput v11, v1, v2
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDS:I

    sub-int/2addr v2, v0

    aput v12, v1, v2
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDU:I

    sub-int/2addr v2, v0

    aput v13, v1, v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDV:I

    sub-int/2addr v2, v0

    aput v14, v1, v2
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDW:I

    sub-int/2addr v2, v0

    const/16 v3, 0x10

    aput v3, v1, v2
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDX:I

    sub-int/2addr v2, v0

    const/16 v3, 0x11

    aput v3, v1, v2
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v1, Lcom/uc/browser/media/player/a/an;->gzR:[I

    sget v2, Lcom/uc/browser/media/player/a/at;->gDY:I

    sub-int/2addr v2, v0

    const/16 v0, 0x12

    aput v0, v1, v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    return-void
.end method
