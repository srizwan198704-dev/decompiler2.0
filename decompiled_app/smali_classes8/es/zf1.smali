.class public abstract Les/zf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zf1$b;,
        Les/zf1$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static f:Ljava/lang/Object;

.field public static g:[Les/zf1$b;

.field public static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd448"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/zf1;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Les/zf1;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/zf1;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Les/zf1;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Les/zf1;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/zf1;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Les/zf1;->g:[Les/zf1$b;

    sput-object v0, Les/zf1;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static A(IILes/zf1$c;)V
    .locals 8

    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v7, v1, 0x1f

    const/16 v1, 0x10

    sget-object v3, Les/zf1;->h:[I

    iget-object v5, p2, Les/zf1$c;->a:[I

    const/4 v6, 0x0

    move v2, v7

    move v4, p0

    invoke-static/range {v1 .. v6}, Les/ma4;->i(II[II[II)V

    add-int/lit8 v5, p0, 0x10

    const/16 v2, 0x10

    sget-object v4, Les/zf1;->h:[I

    iget-object v6, p2, Les/zf1$c;->b:[I

    const/4 v1, 0x0

    move v3, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Les/ma4;->i(II[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Les/zf1$b;I)[Les/zf1$b;
    .locals 4

    invoke-static {p0}, Les/zf1;->x(Les/zf1$b;)Les/zf1$b;

    move-result-object v0

    invoke-static {v0}, Les/zf1;->y(Les/zf1$b;)V

    new-array v1, p1, [Les/zf1$b;

    invoke-static {p0}, Les/zf1;->x(Les/zf1$b;)Les/zf1$b;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Les/zf1;->x(Les/zf1$b;)Les/zf1$b;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Les/zf1;->w(ZLes/zf1$b;Les/zf1$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static C(Les/zf1$b;)V
    .locals 1

    iget-object v0, p0, Les/zf1$b;->a:[I

    invoke-static {v0}, Les/vv6;->C([I)V

    iget-object v0, p0, Les/zf1$b;->b:[I

    invoke-static {v0}, Les/vv6;->v([I)V

    iget-object p0, p0, Les/zf1$b;->c:[I

    invoke-static {p0}, Les/vv6;->v([I)V

    return-void
.end method

.method public static D()V
    .locals 16

    sget-object v0, Les/zf1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/zf1;->h:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Les/zf1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Les/zf1$b;-><init>(Les/zf1$a;)V

    sget-object v3, Les/zf1;->d:[I

    iget-object v4, v1, Les/zf1$b;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Les/vv6;->e([II[II)V

    sget-object v3, Les/zf1;->e:[I

    iget-object v4, v1, Les/zf1$b;->b:[I

    invoke-static {v3, v5, v4, v5}, Les/vv6;->e([II[II)V

    invoke-static {v1}, Les/zf1;->z(Les/zf1$b;)V

    const/16 v3, 0x20

    invoke-static {v1, v3}, Les/zf1;->B(Les/zf1$b;I)[Les/zf1$b;

    move-result-object v3

    sput-object v3, Les/zf1;->g:[Les/zf1$b;

    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Les/zf1;->h:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_6

    new-array v7, v6, [Les/zf1$b;

    new-instance v8, Les/zf1$b;

    invoke-direct {v8, v2}, Les/zf1$b;-><init>(Les/zf1$a;)V

    invoke-static {v8}, Les/zf1;->C(Les/zf1$b;)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    invoke-static {v10, v1, v8}, Les/zf1;->w(ZLes/zf1$b;Les/zf1$b;)V

    invoke-static {v1}, Les/zf1;->y(Les/zf1$b;)V

    invoke-static {v1}, Les/zf1;->x(Les/zf1$b;)Les/zf1$b;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    :goto_2
    const/16 v11, 0x12

    if-ge v10, v11, :cond_1

    invoke-static {v1}, Les/zf1;->y(Les/zf1$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    new-array v9, v6, [Les/zf1$b;

    aput-object v8, v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x4

    if-ge v8, v12, :cond_4

    shl-int v12, v10, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v11, v12

    aget-object v14, v9, v14

    invoke-static {v14}, Les/zf1;->x(Les/zf1$b;)Les/zf1$b;

    move-result-object v14

    aput-object v14, v9, v11

    aget-object v15, v7, v8

    invoke-static {v5, v15, v14}, Les/zf1;->w(ZLes/zf1$b;Les/zf1$b;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    aget-object v8, v9, v7

    iget-object v10, v8, Les/zf1$b;->c:[I

    invoke-static {v10, v10}, Les/vv6;->p([I[I)V

    iget-object v10, v8, Les/zf1$b;->a:[I

    iget-object v11, v8, Les/zf1$b;->c:[I

    invoke-static {v10, v11, v10}, Les/vv6;->s([I[I[I)V

    iget-object v10, v8, Les/zf1$b;->b:[I

    iget-object v11, v8, Les/zf1$b;->c:[I

    invoke-static {v10, v11, v10}, Les/vv6;->s([I[I[I)V

    iget-object v10, v8, Les/zf1$b;->a:[I

    sget-object v11, Les/zf1;->h:[I

    invoke-static {v10, v5, v11, v4}, Les/vv6;->e([II[II)V

    add-int/lit8 v10, v4, 0x10

    iget-object v8, v8, Les/zf1$b;->b:[I

    sget-object v11, Les/zf1;->h:[I

    invoke-static {v8, v5, v11, v10}, Les/vv6;->e([II[II)V

    add-int/lit8 v4, v4, 0x20

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static E([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static F([B)[B
    .locals 95

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/zf1;->h([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Les/zf1;->g([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Les/zf1;->h([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Les/zf1;->h([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Les/zf1;->g([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Les/zf1;->h([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Les/zf1;->g([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long/2addr v9, v4

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Les/zf1;->h([BI)I

    move-result v11

    move-wide/from16 v23, v9

    int-to-long v8, v11

    and-long/2addr v8, v4

    const/16 v11, 0x20

    invoke-static {v0, v11}, Les/zf1;->g([BI)I

    move-result v11

    const/16 v18, 0x4

    shl-int/lit8 v11, v11, 0x4

    int-to-long v10, v11

    and-long v25, v10, v4

    const/16 v11, 0x23

    invoke-static {v0, v11}, Les/zf1;->h([BI)I

    move-result v10

    move-wide/from16 v27, v12

    int-to-long v11, v10

    and-long/2addr v11, v4

    const/16 v10, 0x27

    invoke-static {v0, v10}, Les/zf1;->g([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v29, v14

    int-to-long v13, v10

    and-long/2addr v13, v4

    const/16 v10, 0x2a

    invoke-static {v0, v10}, Les/zf1;->h([BI)I

    move-result v15

    move-wide/from16 v31, v11

    int-to-long v10, v15

    and-long v33, v10, v4

    const/16 v10, 0x2e

    invoke-static {v0, v10}, Les/zf1;->g([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    int-to-long v10, v10

    and-long v35, v10, v4

    const/16 v11, 0x31

    invoke-static {v0, v11}, Les/zf1;->h([BI)I

    move-result v10

    int-to-long v11, v10

    and-long/2addr v11, v4

    const/16 v10, 0x35

    invoke-static {v0, v10}, Les/zf1;->g([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v37, v1

    int-to-long v1, v10

    and-long/2addr v1, v4

    const/16 v10, 0x38

    invoke-static {v0, v10}, Les/zf1;->h([BI)I

    move-result v10

    move-wide/from16 v39, v6

    int-to-long v6, v10

    and-long/2addr v6, v4

    const/16 v10, 0x3c

    invoke-static {v0, v10}, Les/zf1;->g([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v41, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x3f

    invoke-static {v0, v10}, Les/zf1;->h([BI)I

    move-result v10

    move-wide/from16 v43, v13

    int-to-long v13, v10

    and-long/2addr v13, v4

    const/16 v10, 0x43

    invoke-static {v0, v10}, Les/zf1;->g([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v45, v11

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0x46

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v47, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x4a

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v49, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x4d

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v51, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x51

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v53, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x54

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v55, v1

    int-to-long v1, v12

    and-long v57, v1, v4

    const/16 v12, 0x58

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v59, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x5b

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v61, v1

    int-to-long v1, v12

    and-long v63, v1, v4

    const/16 v12, 0x5f

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v65, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x62

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v67, v1

    int-to-long v1, v12

    and-long v69, v1, v4

    const/16 v12, 0x66

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v71, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x69

    invoke-static {v0, v12}, Les/zf1;->h([BI)I

    move-result v12

    move-wide/from16 v73, v1

    int-to-long v1, v12

    and-long v75, v1, v4

    const/16 v12, 0x6d

    invoke-static {v0, v12}, Les/zf1;->g([BI)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    move-wide/from16 v77, v1

    int-to-long v1, v12

    and-long/2addr v1, v4

    const/16 v12, 0x70

    invoke-static {v0, v12}, Les/zf1;->f([BI)I

    move-result v0

    move-wide/from16 v79, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    const-wide/32 v4, 0x29eec34

    mul-long v81, v0, v4

    add-long v6, v6, v81

    const-wide/32 v81, 0x1cf5b55

    mul-long v83, v0, v81

    add-long v8, v8, v83

    const-wide/32 v83, 0x9c2ab72

    mul-long v85, v0, v83

    add-long v13, v13, v85

    const-wide/32 v85, 0xf635c8e

    mul-long v87, v0, v85

    add-long v87, v10, v87

    const-wide/32 v11, 0x5bf7a4c

    mul-long v89, v0, v11

    add-long v49, v49, v89

    const-wide/32 v89, 0xd944a72

    mul-long v91, v0, v89

    add-long v51, v51, v91

    const-wide/32 v91, 0x8eec492

    mul-long v93, v0, v91

    add-long v53, v53, v93

    const-wide/32 v93, 0x20cd7705

    mul-long v0, v0, v93

    add-long v0, v55, v0

    const/16 v2, 0x1c

    ushr-long v55, v75, v2

    const/16 v2, 0x2a

    add-long v55, v79, v55

    const-wide/32 v75, 0xfffffff

    and-long v77, v77, v75

    mul-long v79, v55, v4

    add-long v47, v47, v79

    mul-long v79, v55, v81

    add-long v6, v6, v79

    mul-long v79, v55, v83

    add-long v8, v8, v79

    mul-long v79, v55, v85

    add-long v13, v13, v79

    mul-long v79, v55, v11

    add-long v87, v87, v79

    mul-long v79, v55, v89

    add-long v49, v49, v79

    mul-long v79, v55, v91

    add-long v51, v51, v79

    mul-long v55, v55, v93

    add-long v53, v53, v55

    mul-long v55, v77, v4

    add-long v45, v45, v55

    mul-long v55, v77, v81

    add-long v47, v47, v55

    mul-long v55, v77, v83

    add-long v6, v6, v55

    mul-long v55, v77, v85

    add-long v8, v8, v55

    mul-long v55, v77, v11

    add-long v13, v13, v55

    mul-long v55, v77, v89

    add-long v87, v87, v55

    mul-long v55, v77, v91

    add-long v49, v49, v55

    mul-long v77, v77, v93

    add-long v51, v51, v77

    const/16 v10, 0x1c

    ushr-long v55, v69, v10

    add-long v55, v73, v55

    and-long v69, v71, v75

    mul-long v71, v55, v4

    add-long v35, v35, v71

    mul-long v71, v55, v81

    add-long v45, v45, v71

    mul-long v71, v55, v83

    add-long v47, v47, v71

    mul-long v71, v55, v85

    add-long v6, v6, v71

    mul-long v71, v55, v11

    add-long v8, v8, v71

    mul-long v71, v55, v89

    add-long v13, v13, v71

    mul-long v71, v55, v91

    add-long v87, v87, v71

    mul-long v55, v55, v93

    add-long v49, v49, v55

    mul-long v55, v69, v4

    add-long v33, v33, v55

    mul-long v55, v69, v81

    add-long v35, v35, v55

    mul-long v55, v69, v83

    add-long v45, v45, v55

    mul-long v55, v69, v85

    add-long v47, v47, v55

    mul-long v55, v69, v11

    add-long v6, v6, v55

    mul-long v55, v69, v89

    add-long v8, v8, v55

    mul-long v55, v69, v91

    add-long v13, v13, v55

    mul-long v69, v69, v93

    add-long v87, v87, v69

    const/16 v10, 0x1c

    ushr-long v55, v63, v10

    add-long v55, v67, v55

    and-long v63, v65, v75

    mul-long v65, v55, v4

    add-long v43, v43, v65

    mul-long v65, v55, v81

    add-long v33, v33, v65

    mul-long v65, v55, v83

    add-long v35, v35, v65

    mul-long v65, v55, v85

    add-long v45, v45, v65

    mul-long v65, v55, v11

    add-long v47, v47, v65

    mul-long v65, v55, v89

    add-long v6, v6, v65

    mul-long v65, v55, v91

    add-long v8, v8, v65

    mul-long v55, v55, v93

    add-long v13, v13, v55

    mul-long v55, v63, v4

    add-long v31, v31, v55

    mul-long v55, v63, v81

    add-long v43, v43, v55

    mul-long v55, v63, v83

    add-long v33, v33, v55

    mul-long v55, v63, v85

    add-long v35, v35, v55

    mul-long v55, v63, v11

    add-long v45, v45, v55

    mul-long v55, v63, v89

    add-long v47, v47, v55

    mul-long v55, v63, v91

    add-long v6, v6, v55

    mul-long v63, v63, v93

    add-long v8, v8, v63

    const/16 v10, 0x1c

    ushr-long v55, v57, v10

    add-long v55, v61, v55

    and-long v57, v59, v75

    mul-long v59, v55, v4

    add-long v25, v25, v59

    mul-long v59, v55, v81

    add-long v31, v31, v59

    mul-long v59, v55, v83

    add-long v43, v43, v59

    mul-long v59, v55, v85

    add-long v33, v33, v59

    mul-long v59, v55, v11

    add-long v35, v35, v59

    mul-long v59, v55, v89

    add-long v45, v45, v59

    mul-long v59, v55, v91

    add-long v47, v47, v59

    mul-long v55, v55, v93

    add-long v6, v6, v55

    const/16 v10, 0x1c

    ushr-long v55, v49, v10

    add-long v51, v51, v55

    and-long v49, v49, v75

    ushr-long v55, v51, v10

    add-long v53, v53, v55

    and-long v51, v51, v75

    ushr-long v55, v53, v10

    add-long v0, v0, v55

    and-long v53, v53, v75

    ushr-long v55, v0, v10

    add-long v57, v57, v55

    and-long v0, v0, v75

    mul-long v55, v57, v4

    add-long v41, v41, v55

    mul-long v55, v57, v81

    add-long v25, v25, v55

    mul-long v55, v57, v83

    add-long v31, v31, v55

    mul-long v55, v57, v85

    add-long v43, v43, v55

    mul-long v55, v57, v11

    add-long v33, v33, v55

    mul-long v55, v57, v89

    add-long v35, v35, v55

    mul-long v55, v57, v91

    add-long v45, v45, v55

    mul-long v57, v57, v93

    add-long v47, v47, v57

    mul-long v55, v0, v4

    add-long v23, v23, v55

    mul-long v55, v0, v81

    add-long v41, v41, v55

    mul-long v55, v0, v83

    add-long v25, v25, v55

    mul-long v55, v0, v85

    add-long v31, v31, v55

    mul-long v55, v0, v11

    add-long v43, v43, v55

    mul-long v55, v0, v89

    add-long v33, v33, v55

    mul-long v55, v0, v91

    add-long v35, v35, v55

    mul-long v0, v0, v93

    add-long v45, v45, v0

    mul-long v0, v53, v4

    add-long v0, v39, v0

    mul-long v39, v53, v81

    add-long v23, v23, v39

    mul-long v39, v53, v83

    add-long v41, v41, v39

    mul-long v39, v53, v85

    add-long v25, v25, v39

    mul-long v39, v53, v11

    add-long v31, v31, v39

    mul-long v39, v53, v89

    add-long v43, v43, v39

    mul-long v39, v53, v91

    add-long v33, v33, v39

    mul-long v53, v53, v93

    add-long v35, v35, v53

    const/16 v10, 0x1c

    ushr-long v39, v8, v10

    add-long v13, v13, v39

    and-long v8, v8, v75

    ushr-long v39, v13, v10

    add-long v87, v87, v39

    and-long v13, v13, v75

    ushr-long v39, v87, v10

    add-long v49, v49, v39

    and-long v39, v87, v75

    ushr-long v53, v49, v10

    add-long v51, v51, v53

    and-long v49, v49, v75

    mul-long v53, v51, v4

    add-long v37, v37, v53

    mul-long v53, v51, v81

    add-long v0, v0, v53

    mul-long v53, v51, v83

    add-long v23, v23, v53

    mul-long v53, v51, v85

    add-long v41, v41, v53

    mul-long v53, v51, v11

    add-long v25, v25, v53

    mul-long v53, v51, v89

    add-long v31, v31, v53

    mul-long v53, v51, v91

    add-long v43, v43, v53

    mul-long v51, v51, v93

    add-long v33, v33, v51

    mul-long v51, v49, v4

    add-long v29, v29, v51

    mul-long v51, v49, v81

    add-long v37, v37, v51

    mul-long v51, v49, v83

    add-long v0, v0, v51

    mul-long v51, v49, v85

    add-long v23, v23, v51

    mul-long v51, v49, v11

    add-long v41, v41, v51

    mul-long v51, v49, v89

    add-long v25, v25, v51

    mul-long v51, v49, v91

    add-long v31, v31, v51

    mul-long v49, v49, v93

    add-long v43, v43, v49

    mul-long v49, v39, v4

    add-long v27, v27, v49

    mul-long v49, v39, v81

    add-long v29, v29, v49

    mul-long v49, v39, v83

    add-long v37, v37, v49

    mul-long v49, v39, v85

    add-long v0, v0, v49

    mul-long v49, v39, v11

    add-long v23, v23, v49

    mul-long v49, v39, v89

    add-long v41, v41, v49

    mul-long v49, v39, v91

    add-long v25, v25, v49

    mul-long v39, v39, v93

    add-long v31, v31, v39

    const/16 v10, 0x1c

    ushr-long v39, v45, v10

    add-long v47, v47, v39

    and-long v39, v45, v75

    ushr-long v45, v47, v10

    add-long v6, v6, v45

    and-long v45, v47, v75

    ushr-long v49, v6, v10

    add-long v8, v8, v49

    and-long v6, v6, v75

    ushr-long v49, v8, v10

    add-long v13, v13, v49

    and-long v8, v8, v75

    mul-long v49, v13, v4

    add-long v21, v21, v49

    mul-long v49, v13, v81

    add-long v27, v27, v49

    mul-long v49, v13, v83

    add-long v29, v29, v49

    mul-long v49, v13, v85

    add-long v37, v37, v49

    mul-long v49, v13, v11

    add-long v0, v0, v49

    mul-long v49, v13, v89

    add-long v23, v23, v49

    mul-long v49, v13, v91

    add-long v41, v41, v49

    mul-long v13, v13, v93

    add-long v25, v25, v13

    mul-long v4, v4, v8

    add-long v4, v19, v4

    mul-long v81, v81, v8

    add-long v21, v21, v81

    mul-long v83, v83, v8

    add-long v27, v27, v83

    mul-long v85, v85, v8

    add-long v29, v29, v85

    mul-long v11, v11, v8

    add-long v37, v37, v11

    mul-long v89, v89, v8

    add-long v0, v0, v89

    mul-long v91, v91, v8

    add-long v23, v23, v91

    mul-long v8, v8, v93

    add-long v41, v41, v8

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    const/16 v8, 0x1a

    ushr-long v11, v45, v8

    add-long/2addr v6, v11

    const-wide/32 v11, 0x3ffffff

    and-long v13, v47, v11

    const-wide/16 v18, 0x1

    add-long v6, v6, v18

    const-wide/32 v45, 0x4a7bb0d

    mul-long v45, v45, v6

    add-long v16, v16, v45

    const-wide/32 v45, 0x873d6d5

    mul-long v45, v45, v6

    add-long v4, v4, v45

    const-wide/32 v45, 0xa70aadc

    mul-long v45, v45, v6

    add-long v21, v21, v45

    const-wide/32 v45, 0x3d8d723

    mul-long v45, v45, v6

    add-long v27, v27, v45

    const-wide/32 v45, 0x96fde93

    mul-long v45, v45, v6

    add-long v29, v29, v45

    const-wide/32 v45, 0xb65129c

    mul-long v45, v45, v6

    add-long v37, v37, v45

    const-wide/32 v45, 0x63bb124

    mul-long v45, v45, v6

    add-long v0, v0, v45

    const-wide/32 v45, 0x8335dc1

    mul-long v6, v6, v45

    add-long v23, v23, v6

    const/16 v6, 0x1c

    ushr-long v9, v16, v6

    add-long/2addr v4, v9

    and-long v16, v16, v75

    ushr-long v9, v4, v6

    add-long v21, v21, v9

    and-long v4, v4, v75

    ushr-long v9, v21, v6

    add-long v27, v27, v9

    and-long v21, v21, v75

    ushr-long v9, v27, v6

    add-long v29, v29, v9

    and-long v27, v27, v75

    ushr-long v9, v29, v6

    add-long v37, v37, v9

    and-long v29, v29, v75

    ushr-long v9, v37, v6

    add-long/2addr v0, v9

    and-long v37, v37, v75

    ushr-long v9, v0, v6

    add-long v23, v23, v9

    and-long v0, v0, v75

    ushr-long v9, v23, v6

    add-long v41, v41, v9

    and-long v23, v23, v75

    ushr-long v9, v41, v6

    add-long v25, v25, v9

    and-long v41, v41, v75

    ushr-long v9, v25, v6

    add-long v31, v31, v9

    and-long v25, v25, v75

    ushr-long v9, v31, v6

    add-long v43, v43, v9

    and-long v31, v31, v75

    ushr-long v9, v43, v6

    add-long v33, v33, v9

    and-long v43, v43, v75

    ushr-long v9, v33, v6

    add-long v35, v35, v9

    and-long v33, v33, v75

    ushr-long v9, v35, v6

    add-long v39, v39, v9

    and-long v35, v35, v75

    ushr-long v45, v39, v6

    add-long v13, v13, v45

    and-long v6, v39, v75

    ushr-long v8, v13, v8

    and-long/2addr v11, v13

    sub-long v8, v8, v18

    const-wide/32 v13, 0x4a7bb0d

    and-long/2addr v13, v8

    sub-long v16, v16, v13

    const-wide/32 v13, 0x873d6d5

    and-long/2addr v13, v8

    sub-long/2addr v4, v13

    const-wide/32 v13, 0xa70aadc

    and-long/2addr v13, v8

    sub-long v21, v21, v13

    const-wide/32 v13, 0x3d8d723

    and-long/2addr v13, v8

    sub-long v27, v27, v13

    const-wide/32 v13, 0x96fde93

    and-long/2addr v13, v8

    sub-long v29, v29, v13

    const-wide/32 v13, 0xb65129c

    and-long/2addr v13, v8

    sub-long v37, v37, v13

    const-wide/32 v13, 0x63bb124

    and-long/2addr v13, v8

    sub-long/2addr v0, v13

    const-wide/32 v13, 0x8335dc1

    and-long/2addr v8, v13

    sub-long v23, v23, v8

    const/16 v8, 0x1c

    shr-long v9, v16, v8

    add-long/2addr v4, v9

    and-long v9, v16, v75

    shr-long v13, v4, v8

    add-long v21, v21, v13

    and-long v4, v4, v75

    shr-long v13, v21, v8

    add-long v27, v27, v13

    and-long v13, v21, v75

    shr-long v16, v27, v8

    add-long v29, v29, v16

    and-long v16, v27, v75

    shr-long v18, v29, v8

    add-long v37, v37, v18

    and-long v18, v29, v75

    shr-long v20, v37, v8

    add-long v0, v0, v20

    and-long v20, v37, v75

    shr-long v27, v0, v8

    add-long v23, v23, v27

    and-long v0, v0, v75

    shr-long v27, v23, v8

    add-long v41, v41, v27

    and-long v23, v23, v75

    shr-long v27, v41, v8

    add-long v25, v25, v27

    and-long v27, v41, v75

    shr-long v29, v25, v8

    add-long v31, v31, v29

    and-long v25, v25, v75

    shr-long v29, v31, v8

    add-long v43, v43, v29

    and-long v29, v31, v75

    shr-long v31, v43, v8

    add-long v33, v33, v31

    and-long v31, v43, v75

    shr-long v37, v33, v8

    add-long v35, v35, v37

    and-long v33, v33, v75

    shr-long v37, v35, v8

    add-long v6, v6, v37

    and-long v35, v35, v75

    shr-long v37, v6, v8

    add-long v11, v11, v37

    and-long v6, v6, v75

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v4, v8

    or-long/2addr v4, v9

    const/4 v9, 0x0

    invoke-static {v4, v5, v15, v9}, Les/zf1;->o(J[BI)V

    shl-long v4, v16, v8

    or-long/2addr v4, v13

    const/4 v9, 0x7

    invoke-static {v4, v5, v15, v9}, Les/zf1;->o(J[BI)V

    shl-long v4, v20, v8

    or-long v4, v18, v4

    const/16 v9, 0xe

    invoke-static {v4, v5, v15, v9}, Les/zf1;->o(J[BI)V

    shl-long v4, v23, v8

    or-long/2addr v0, v4

    invoke-static {v0, v1, v15, v3}, Les/zf1;->o(J[BI)V

    shl-long v0, v25, v8

    or-long v0, v27, v0

    invoke-static {v0, v1, v15, v8}, Les/zf1;->o(J[BI)V

    shl-long v0, v31, v8

    or-long v0, v29, v0

    const/16 v3, 0x23

    invoke-static {v0, v1, v15, v3}, Les/zf1;->o(J[BI)V

    shl-long v0, v35, v8

    or-long v0, v33, v0

    invoke-static {v0, v1, v15, v2}, Les/zf1;->o(J[BI)V

    shl-long v0, v11, v8

    or-long/2addr v0, v6

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Les/zf1;->o(J[BI)V

    return-object v15
.end method

.method public static G([BLes/zf1$b;)V
    .locals 12

    invoke-static {}, Les/zf1;->D()V

    invoke-static {p1}, Les/zf1;->C(Les/zf1$b;)V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Les/zf1;->k([BI[I)V

    aget p0, v1, v2

    xor-int/lit8 p0, p0, -0x1

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Les/zf1;->c:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Les/ma4;->h(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Les/ma4;->B(I[II)I

    new-instance p0, Les/zf1$c;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Les/zf1$c;-><init>(Les/zf1$a;)V

    const/16 v4, 0x11

    :goto_0
    move v6, v4

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_0

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int v11, v3, v8

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Les/zf1;->A(IILes/zf1$c;)V

    iget-object v8, p0, Les/zf1$c;->a:[I

    invoke-static {v7, v8}, Les/vv6;->d(I[I)V

    invoke-static {p0, p1}, Les/zf1;->v(Les/zf1$c;Les/zf1$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Les/zf1;->y(Les/zf1$b;)V

    goto :goto_0
.end method

.method public static H([B[BI)V
    .locals 2

    new-instance v0, Les/zf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/zf1$b;-><init>(Les/zf1$a;)V

    invoke-static {p0, v0}, Les/zf1;->G([BLes/zf1$b;)V

    invoke-static {v0, p1, p2}, Les/zf1;->p(Les/zf1$b;[BI)V

    return-void
.end method

.method public static I(Les/uv6$a;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Les/zf1;->E([BI[B)V

    new-instance p1, Les/zf1$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Les/zf1$b;-><init>(Les/zf1$a;)V

    invoke-static {p0, p1}, Les/zf1;->G([BLes/zf1$b;)V

    iget-object p0, p1, Les/zf1$b;->a:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Les/vv6;->e([II[II)V

    iget-object p0, p1, Les/zf1$b;->b:[I

    invoke-static {p0, p2, p4, p2}, Les/vv6;->e([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J([I[ILes/zf1$b;Les/zf1$b;)V
    .locals 6

    invoke-static {}, Les/zf1;->D()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Les/zf1;->r([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Les/zf1;->r([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Les/zf1;->B(Les/zf1$b;I)[Les/zf1$b;

    move-result-object p2

    invoke-static {p3}, Les/zf1;->C(Les/zf1$b;)V

    const/16 v0, 0x1bf

    :goto_0
    if-lez v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    or-int/2addr v1, v2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Les/zf1;->g:[Les/zf1$b;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Les/zf1;->w(ZLes/zf1$b;Les/zf1$b;)V

    :cond_2
    aget-byte v1, p1, v0

    if-eqz v1, :cond_4

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Les/zf1;->w(ZLes/zf1$b;Les/zf1$b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p3}, Les/zf1;->y(Les/zf1$b;)V

    goto :goto_1
.end method

.method public static K([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Les/zf1;->t([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static L([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Les/zf1;->t([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static M([BI[BI[B[BII)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Les/zf1;->u([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static a([B[B[B)[B
    .locals 4

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Les/zf1;->k([BI[I)V

    const/16 p0, 0xe

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Les/zf1;->k([BI[I)V

    new-array p1, p0, [I

    invoke-static {p2, v2, p1}, Les/zf1;->k([BI[I)V

    invoke-static {p0, v3, p1, v1}, Les/ma4;->z(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Les/zf1;->n(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/zf1;->F([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Les/zf1;->i([BI[III)V

    sget-object p0, Les/zf1;->b:[I

    invoke-static {v0, v2, p0}, Les/ma4;->r(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2}, Les/zf1;->k([BI[I)V

    sget-object p0, Les/zf1;->c:[I

    invoke-static {v0, v2, p0}, Les/ma4;->r(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Les/hx6;
    .locals 2

    new-instance v0, Les/nb5;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Les/nb5;-><init>(I)V

    return-object v0
.end method

.method public static f([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static g([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Les/zf1;->h([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([BIZLes/zf1$b;)Z
    .locals 3

    add-int/lit8 v0, p1, 0x39

    invoke-static {p0, p1, v0}, Les/bm;->o([BII)[B

    move-result-object p0

    invoke-static {p0}, Les/zf1;->c([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Les/zf1$b;->b:[I

    invoke-static {p0, v0, p1}, Les/vv6;->h([BI[I)V

    invoke-static {}, Les/vv6;->f()[I

    move-result-object p0

    invoke-static {}, Les/vv6;->f()[I

    move-result-object p1

    iget-object v1, p3, Les/zf1$b;->b:[I

    invoke-static {v1, p0}, Les/vv6;->z([I[I)V

    const v1, 0x98a9

    invoke-static {p0, v1, p1}, Les/vv6;->r([II[I)V

    invoke-static {p0, p0}, Les/vv6;->t([I[I)V

    invoke-static {p0}, Les/vv6;->b([I)V

    invoke-static {p1}, Les/vv6;->b([I)V

    iget-object v1, p3, Les/zf1$b;->a:[I

    invoke-static {p0, p1, v1}, Les/vv6;->A([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Les/zf1$b;->a:[I

    invoke-static {p0}, Les/vv6;->u([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    iget-object p1, p3, Les/zf1$b;->a:[I

    invoke-static {p1}, Les/vv6;->q([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Les/zf1$b;->a:[I

    aget v1, p1, v0

    and-int/2addr v1, p0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Les/vv6;->t([I[I)V

    :cond_4
    invoke-static {p3}, Les/zf1;->z(Les/zf1$b;)V

    return p0
.end method

.method public static k([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Les/zf1;->i([BI[III)V

    return-void
.end method

.method public static l(Les/hx6;B[B)V
    .locals 3

    sget-object v0, Les/zf1;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Les/hx6;->update([BII)V

    invoke-interface {p0, p1}, Les/hx6;->update(B)V

    array-length p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Les/hx6;->update(B)V

    array-length p1, p2

    invoke-interface {p0, p2, v2, p1}, Les/hx6;->update([BII)V

    return-void
.end method

.method public static m(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static n(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static o(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Les/zf1;->n(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Les/zf1;->m(I[BI)V

    return-void
.end method

.method public static p(Les/zf1$b;[BI)V
    .locals 3

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v1

    iget-object v2, p0, Les/zf1$b;->c:[I

    invoke-static {v2, v1}, Les/vv6;->p([I[I)V

    iget-object v2, p0, Les/zf1$b;->a:[I

    invoke-static {v2, v1, v0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p0, Les/zf1$b;->b:[I

    invoke-static {p0, v1, v1}, Les/vv6;->s([I[I[I)V

    invoke-static {v0}, Les/vv6;->u([I)V

    invoke-static {v1}, Les/vv6;->u([I)V

    invoke-static {v1, p1, p2}, Les/vv6;->l([I[BI)V

    add-int/lit8 p2, p2, 0x38

    const/4 p0, 0x0

    aget p0, v0, p0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static q([BI[BI)V
    .locals 4

    invoke-static {}, Les/zf1;->e()Les/hx6;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Les/hx6;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Les/hx6;->b([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Les/zf1;->E([BI[B)V

    invoke-static {p1, p2, p3}, Les/zf1;->H([B[BI)V

    return-void
.end method

.method public static r([II)[B
    .locals 11

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v8, v4, -0x1

    ushr-int/lit8 v9, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v9

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c0

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v8, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v9, v8, v4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v9, v5

    add-int/2addr v9, v7

    and-int v7, v9, v3

    shl-int/lit8 v10, v7, 0x1

    sub-int/2addr v9, v10

    add-int/lit8 v10, p1, -0x1

    ushr-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v4

    int-to-byte v9, v9

    aput-byte v9, p0, v10

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static s(Les/hx6;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Les/zf1;->l(Les/hx6;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Les/hx6;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Les/hx6;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Les/hx6;->b([BII)I

    invoke-static {p1}, Les/zf1;->F([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Les/zf1;->H([B[BI)V

    invoke-static {p0, p6, p5}, Les/zf1;->l(Les/hx6;B[B)V

    invoke-interface {p0, v3, v2, v0}, Les/hx6;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Les/hx6;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Les/hx6;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Les/hx6;->b([BII)I

    invoke-static {p1}, Les/zf1;->F([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Les/zf1;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static t([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p4}, Les/zf1;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zf1;->e()Les/hx6;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Les/hx6;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Les/hx6;->b([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Les/zf1;->E([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Les/zf1;->s(Les/hx6;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u([BI[BI[BB[BII)Z
    .locals 6

    invoke-static {p4}, Les/zf1;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x39

    invoke-static {p0, p1, v0}, Les/bm;->o([BII)[B

    move-result-object v1

    const/16 v2, 0x72

    add-int/2addr p1, v2

    invoke-static {p0, v0, p1}, Les/bm;->o([BII)[B

    move-result-object p0

    invoke-static {v1}, Les/zf1;->c([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Les/zf1;->d([B)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Les/zf1$b;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Les/zf1$b;-><init>(Les/zf1$a;)V

    const/4 v4, 0x1

    invoke-static {p2, p3, v4, p1}, Les/zf1;->j([BIZLes/zf1$b;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-static {}, Les/zf1;->e()Les/hx6;

    move-result-object v4

    new-array v5, v2, [B

    invoke-static {v4, p5, p4}, Les/zf1;->l(Les/hx6;B[B)V

    const/16 p4, 0x39

    invoke-interface {v4, v1, v0, p4}, Les/hx6;->update([BII)V

    invoke-interface {v4, p2, p3, p4}, Les/hx6;->update([BII)V

    invoke-interface {v4, p6, p7, p8}, Les/hx6;->update([BII)V

    invoke-interface {v4, v5, v0, v2}, Les/hx6;->b([BII)I

    invoke-static {v5}, Les/zf1;->F([B)[B

    move-result-object p2

    const/16 p3, 0xe

    new-array p5, p3, [I

    invoke-static {p0, v0, p5}, Les/zf1;->k([BI[I)V

    new-array p0, p3, [I

    invoke-static {p2, v0, p0}, Les/zf1;->k([BI[I)V

    new-instance p2, Les/zf1$b;

    invoke-direct {p2, v3}, Les/zf1$b;-><init>(Les/zf1$a;)V

    invoke-static {p5, p0, p1, p2}, Les/zf1;->J([I[ILes/zf1$b;Les/zf1$b;)V

    new-array p0, p4, [B

    invoke-static {p2, p0, v0}, Les/zf1;->p(Les/zf1$b;[BI)V

    invoke-static {p0, v1}, Les/bm;->b([B[B)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Les/zf1$c;Les/zf1$b;)V
    .locals 9

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v1

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v2

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v3

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v4

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v5

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v6

    iget-object v7, p1, Les/zf1$b;->c:[I

    invoke-static {v7, v0}, Les/vv6;->z([I[I)V

    iget-object v7, p0, Les/zf1$c;->a:[I

    iget-object v8, p1, Les/zf1$b;->a:[I

    invoke-static {v7, v8, v1}, Les/vv6;->s([I[I[I)V

    iget-object v7, p0, Les/zf1$c;->b:[I

    iget-object v8, p1, Les/zf1$b;->b:[I

    invoke-static {v7, v8, v2}, Les/vv6;->s([I[I[I)V

    invoke-static {v1, v2, v3}, Les/vv6;->s([I[I[I)V

    const v7, 0x98a9

    invoke-static {v3, v7, v3}, Les/vv6;->r([II[I)V

    invoke-static {v0, v3, v4}, Les/vv6;->a([I[I[I)V

    invoke-static {v0, v3, v5}, Les/vv6;->B([I[I[I)V

    iget-object v7, p0, Les/zf1$c;->a:[I

    iget-object p0, p0, Les/zf1$c;->b:[I

    invoke-static {v7, p0, v0}, Les/vv6;->a([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->a:[I

    iget-object v7, p1, Les/zf1$b;->b:[I

    invoke-static {p0, v7, v3}, Les/vv6;->a([I[I[I)V

    invoke-static {v0, v3, v6}, Les/vv6;->s([I[I[I)V

    invoke-static {v2, v1, v0}, Les/vv6;->a([I[I[I)V

    invoke-static {v2, v1, v3}, Les/vv6;->B([I[I[I)V

    invoke-static {v0}, Les/vv6;->c([I)V

    invoke-static {v6, v0, v6}, Les/vv6;->B([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->c:[I

    invoke-static {v6, p0, v6}, Les/vv6;->s([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->c:[I

    invoke-static {v3, p0, v3}, Les/vv6;->s([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->a:[I

    invoke-static {v4, v6, p0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->b:[I

    invoke-static {v3, v5, p0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p1, Les/zf1$b;->c:[I

    invoke-static {v4, v5, p0}, Les/vv6;->s([I[I[I)V

    return-void
.end method

.method public static w(ZLes/zf1$b;Les/zf1$b;)V
    .locals 13

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v1

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v2

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v3

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v4

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v5

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v6

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v7

    if-eqz p0, :cond_0

    iget-object p0, p1, Les/zf1$b;->b:[I

    iget-object v8, p1, Les/zf1$b;->a:[I

    invoke-static {p0, v8, v7}, Les/vv6;->B([I[I[I)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Les/zf1$b;->b:[I

    iget-object v8, p1, Les/zf1$b;->a:[I

    invoke-static {p0, v8, v7}, Les/vv6;->a([I[I[I)V

    move-object v9, v1

    move-object v10, v4

    move-object p0, v5

    move-object v8, v6

    :goto_0
    iget-object v11, p1, Les/zf1$b;->c:[I

    iget-object v12, p2, Les/zf1$b;->c:[I

    invoke-static {v11, v12, v0}, Les/vv6;->s([I[I[I)V

    invoke-static {v0, v1}, Les/vv6;->z([I[I)V

    iget-object v11, p1, Les/zf1$b;->a:[I

    iget-object v12, p2, Les/zf1$b;->a:[I

    invoke-static {v11, v12, v2}, Les/vv6;->s([I[I[I)V

    iget-object p1, p1, Les/zf1$b;->b:[I

    iget-object v11, p2, Les/zf1$b;->b:[I

    invoke-static {p1, v11, v3}, Les/vv6;->s([I[I[I)V

    invoke-static {v2, v3, v4}, Les/vv6;->s([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Les/vv6;->r([II[I)V

    invoke-static {v1, v4, p0}, Les/vv6;->a([I[I[I)V

    invoke-static {v1, v4, v8}, Les/vv6;->B([I[I[I)V

    iget-object p0, p2, Les/zf1$b;->a:[I

    iget-object p1, p2, Les/zf1$b;->b:[I

    invoke-static {p0, p1, v4}, Les/vv6;->a([I[I[I)V

    invoke-static {v7, v4, v7}, Les/vv6;->s([I[I[I)V

    invoke-static {v3, v2, v9}, Les/vv6;->a([I[I[I)V

    invoke-static {v3, v2, v10}, Les/vv6;->B([I[I[I)V

    invoke-static {v9}, Les/vv6;->c([I)V

    invoke-static {v7, v1, v7}, Les/vv6;->B([I[I[I)V

    invoke-static {v7, v0, v7}, Les/vv6;->s([I[I[I)V

    invoke-static {v4, v0, v4}, Les/vv6;->s([I[I[I)V

    iget-object p0, p2, Les/zf1$b;->a:[I

    invoke-static {v5, v7, p0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p2, Les/zf1$b;->b:[I

    invoke-static {v4, v6, p0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p2, Les/zf1$b;->c:[I

    invoke-static {v5, v6, p0}, Les/vv6;->s([I[I[I)V

    return-void
.end method

.method public static x(Les/zf1$b;)Les/zf1$b;
    .locals 4

    new-instance v0, Les/zf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/zf1$b;-><init>(Les/zf1$a;)V

    iget-object v1, p0, Les/zf1$b;->a:[I

    iget-object v2, v0, Les/zf1$b;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Les/vv6;->e([II[II)V

    iget-object v1, p0, Les/zf1$b;->b:[I

    iget-object v2, v0, Les/zf1$b;->b:[I

    invoke-static {v1, v3, v2, v3}, Les/vv6;->e([II[II)V

    iget-object p0, p0, Les/zf1$b;->c:[I

    iget-object v1, v0, Les/zf1$b;->c:[I

    invoke-static {p0, v3, v1, v3}, Les/vv6;->e([II[II)V

    return-object v0
.end method

.method public static y(Les/zf1$b;)V
    .locals 8

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v0

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v1

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v2

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v3

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v4

    invoke-static {}, Les/vv6;->f()[I

    move-result-object v5

    iget-object v6, p0, Les/zf1$b;->a:[I

    iget-object v7, p0, Les/zf1$b;->b:[I

    invoke-static {v6, v7, v0}, Les/vv6;->a([I[I[I)V

    invoke-static {v0, v0}, Les/vv6;->z([I[I)V

    iget-object v6, p0, Les/zf1$b;->a:[I

    invoke-static {v6, v1}, Les/vv6;->z([I[I)V

    iget-object v6, p0, Les/zf1$b;->b:[I

    invoke-static {v6, v2}, Les/vv6;->z([I[I)V

    invoke-static {v1, v2, v3}, Les/vv6;->a([I[I[I)V

    invoke-static {v3}, Les/vv6;->c([I)V

    iget-object v6, p0, Les/zf1$b;->c:[I

    invoke-static {v6, v4}, Les/vv6;->z([I[I)V

    invoke-static {v4, v4, v4}, Les/vv6;->a([I[I[I)V

    invoke-static {v4}, Les/vv6;->c([I)V

    invoke-static {v3, v4, v5}, Les/vv6;->B([I[I[I)V

    invoke-static {v0, v3, v0}, Les/vv6;->B([I[I[I)V

    invoke-static {v1, v2, v1}, Les/vv6;->B([I[I[I)V

    iget-object v2, p0, Les/zf1$b;->a:[I

    invoke-static {v0, v5, v2}, Les/vv6;->s([I[I[I)V

    iget-object v0, p0, Les/zf1$b;->b:[I

    invoke-static {v3, v1, v0}, Les/vv6;->s([I[I[I)V

    iget-object p0, p0, Les/zf1$b;->c:[I

    invoke-static {v3, v5, p0}, Les/vv6;->s([I[I[I)V

    return-void
.end method

.method public static z(Les/zf1$b;)V
    .locals 0

    iget-object p0, p0, Les/zf1$b;->c:[I

    invoke-static {p0}, Les/vv6;->v([I)V

    return-void
.end method
