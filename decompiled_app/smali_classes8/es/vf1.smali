.class public abstract Les/vf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vf1$b;,
        Les/vf1$c;,
        Les/vf1$d;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static i:Ljava/lang/Object;

.field public static j:[Les/vf1$c;

.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd25519 no Ed25519 collisions"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/vf1;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Les/vf1;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/vf1;->c:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Les/vf1;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Les/vf1;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Les/vf1;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Les/vf1;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Les/vf1;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/vf1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Les/vf1;->j:[Les/vf1$c;

    sput-object v0, Les/vf1;->k:[I

    return-void

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public static A(Les/vf1$b;)V
    .locals 3

    iget-object v0, p0, Les/vf1$b;->c:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object v0, p0, Les/vf1$b;->a:[I

    iget-object v1, p0, Les/vf1$b;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Les/rv6;->f([II[II)V

    iget-object v0, p0, Les/vf1$b;->b:[I

    iget-object p0, p0, Les/vf1$b;->e:[I

    invoke-static {v0, v2, p0, v2}, Les/rv6;->f([II[II)V

    return-void
.end method

.method public static B(Les/vf1$c;)V
    .locals 2

    iget-object v0, p0, Les/vf1$c;->c:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object v0, p0, Les/vf1$c;->a:[I

    iget-object v1, p0, Les/vf1$c;->b:[I

    iget-object p0, p0, Les/vf1$c;->d:[I

    invoke-static {v0, v1, p0}, Les/rv6;->r([I[I[I)V

    return-void
.end method

.method public static C(IILes/vf1$d;)V
    .locals 9

    mul-int/lit16 p0, p0, 0xf0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v8, v1, 0x1f

    const/16 v1, 0xa

    sget-object v3, Les/vf1;->k:[I

    iget-object v5, p2, Les/vf1$d;->a:[I

    const/4 v6, 0x0

    move v2, v8

    move v4, p0

    invoke-static/range {v1 .. v6}, Les/ma4;->i(II[II[II)V

    add-int/lit8 v5, p0, 0xa

    const/16 v2, 0xa

    sget-object v4, Les/vf1;->k:[I

    iget-object v6, p2, Les/vf1$d;->b:[I

    const/4 v7, 0x0

    move v3, v8

    invoke-static/range {v2 .. v7}, Les/ma4;->i(II[II[II)V

    add-int/lit8 v5, p0, 0x14

    sget-object v4, Les/vf1;->k:[I

    iget-object v6, p2, Les/vf1$d;->c:[I

    invoke-static/range {v2 .. v7}, Les/ma4;->i(II[II[II)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Les/vf1$c;I)[Les/vf1$c;
    .locals 6

    new-instance v0, Les/vf1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/vf1$c;-><init>(Les/vf1$a;)V

    const/4 v2, 0x0

    invoke-static {v2, p0, p0, v0}, Les/vf1;->w(ZLes/vf1$c;Les/vf1$c;Les/vf1$c;)V

    new-array v3, p1, [Les/vf1$c;

    invoke-static {p0}, Les/vf1;->y(Les/vf1$c;)Les/vf1$c;

    move-result-object p0

    aput-object p0, v3, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Les/vf1$c;

    invoke-direct {v5, v1}, Les/vf1$c;-><init>(Les/vf1$a;)V

    aput-object v5, v3, p0

    invoke-static {v2, v4, v0, v5}, Les/vf1;->w(ZLes/vf1$c;Les/vf1$c;Les/vf1$c;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static E(Les/vf1$b;)V
    .locals 1

    iget-object v0, p0, Les/vf1$b;->a:[I

    invoke-static {v0}, Les/rv6;->C([I)V

    iget-object v0, p0, Les/vf1$b;->b:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object v0, p0, Les/vf1$b;->c:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object v0, p0, Les/vf1$b;->d:[I

    invoke-static {v0}, Les/rv6;->C([I)V

    iget-object p0, p0, Les/vf1$b;->e:[I

    invoke-static {p0}, Les/rv6;->u([I)V

    return-void
.end method

.method public static F(Les/vf1$c;)V
    .locals 1

    iget-object v0, p0, Les/vf1$c;->a:[I

    invoke-static {v0}, Les/rv6;->C([I)V

    iget-object v0, p0, Les/vf1$c;->b:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object v0, p0, Les/vf1$c;->c:[I

    invoke-static {v0}, Les/rv6;->u([I)V

    iget-object p0, p0, Les/vf1$c;->d:[I

    invoke-static {p0}, Les/rv6;->C([I)V

    return-void
.end method

.method public static G()V
    .locals 16

    sget-object v1, Les/vf1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Les/vf1;->k:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Les/vf1$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Les/vf1$c;-><init>(Les/vf1$a;)V

    sget-object v3, Les/vf1;->d:[I

    iget-object v4, v0, Les/vf1$c;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Les/rv6;->f([II[II)V

    sget-object v4, Les/vf1;->e:[I

    iget-object v6, v0, Les/vf1$c;->b:[I

    invoke-static {v4, v5, v6, v5}, Les/rv6;->f([II[II)V

    invoke-static {v0}, Les/vf1;->B(Les/vf1$c;)V

    const/16 v6, 0x20

    invoke-static {v0, v6}, Les/vf1;->D(Les/vf1$c;I)[Les/vf1$c;

    move-result-object v0

    sput-object v0, Les/vf1;->j:[Les/vf1$c;

    new-instance v0, Les/vf1$b;

    invoke-direct {v0, v2}, Les/vf1$b;-><init>(Les/vf1$a;)V

    iget-object v6, v0, Les/vf1$b;->a:[I

    invoke-static {v3, v5, v6, v5}, Les/rv6;->f([II[II)V

    iget-object v3, v0, Les/vf1$b;->b:[I

    invoke-static {v4, v5, v3, v5}, Les/rv6;->f([II[II)V

    invoke-static {v0}, Les/vf1;->A(Les/vf1$b;)V

    const/16 v3, 0x780

    new-array v3, v3, [I

    sput-object v3, Les/vf1;->k:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_6

    const/4 v7, 0x4

    new-array v8, v7, [Les/vf1$c;

    new-instance v9, Les/vf1$c;

    invoke-direct {v9, v2}, Les/vf1$c;-><init>(Les/vf1$a;)V

    invoke-static {v9}, Les/vf1;->F(Les/vf1$c;)V

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v7, :cond_2

    invoke-static {v0}, Les/vf1;->x(Les/vf1$b;)Les/vf1$c;

    move-result-object v12

    invoke-static {v11, v9, v12, v9}, Les/vf1;->w(ZLes/vf1$c;Les/vf1$c;Les/vf1$c;)V

    invoke-static {v0}, Les/vf1;->z(Les/vf1$b;)V

    invoke-static {v0}, Les/vf1;->x(Les/vf1$b;)Les/vf1$c;

    move-result-object v12

    aput-object v12, v8, v10

    add-int v12, v3, v10

    const/16 v13, 0xa

    if-eq v12, v13, :cond_1

    :goto_2
    if-ge v11, v6, :cond_1

    invoke-static {v0}, Les/vf1;->z(Les/vf1$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-array v7, v6, [Les/vf1$c;

    aput-object v9, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x3

    if-ge v9, v12, :cond_4

    shl-int v12, v11, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v10, v12

    aget-object v14, v7, v14

    aget-object v15, v8, v9

    new-instance v11, Les/vf1$c;

    invoke-direct {v11, v2}, Les/vf1$c;-><init>(Les/vf1$a;)V

    aput-object v11, v7, v10

    invoke-static {v5, v14, v15, v11}, Les/vf1;->w(ZLes/vf1$c;Les/vf1$c;Les/vf1$c;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_5

    aget-object v9, v7, v8

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v10

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v11

    iget-object v12, v9, Les/vf1$c;->c:[I

    invoke-static {v12, v12, v10}, Les/rv6;->a([I[I[I)V

    invoke-static {v10, v11}, Les/rv6;->o([I[I)V

    iget-object v12, v9, Les/vf1$c;->a:[I

    invoke-static {v12, v11, v10}, Les/rv6;->r([I[I[I)V

    iget-object v9, v9, Les/vf1$c;->b:[I

    invoke-static {v9, v11, v11}, Les/rv6;->r([I[I[I)V

    new-instance v9, Les/vf1$d;

    invoke-direct {v9, v2}, Les/vf1$d;-><init>(Les/vf1$a;)V

    iget-object v12, v9, Les/vf1$d;->a:[I

    iget-object v13, v9, Les/vf1$d;->b:[I

    invoke-static {v11, v10, v12, v13}, Les/rv6;->c([I[I[I[I)V

    iget-object v12, v9, Les/vf1$d;->c:[I

    invoke-static {v10, v11, v12}, Les/rv6;->r([I[I[I)V

    iget-object v10, v9, Les/vf1$d;->c:[I

    sget-object v11, Les/vf1;->h:[I

    invoke-static {v10, v11, v10}, Les/rv6;->r([I[I[I)V

    iget-object v10, v9, Les/vf1$d;->a:[I

    invoke-static {v10}, Les/rv6;->t([I)V

    iget-object v10, v9, Les/vf1$d;->b:[I

    invoke-static {v10}, Les/rv6;->t([I)V

    iget-object v10, v9, Les/vf1$d;->a:[I

    sget-object v11, Les/vf1;->k:[I

    invoke-static {v10, v5, v11, v4}, Les/rv6;->f([II[II)V

    add-int/lit8 v10, v4, 0xa

    iget-object v11, v9, Les/vf1$d;->b:[I

    sget-object v12, Les/vf1;->k:[I

    invoke-static {v11, v5, v12, v10}, Les/rv6;->f([II[II)V

    add-int/lit8 v10, v4, 0x14

    iget-object v9, v9, Les/vf1$d;->c:[I

    sget-object v11, Les/vf1;->k:[I

    invoke-static {v9, v5, v11, v10}, Les/rv6;->f([II[II)V

    add-int/lit8 v4, v4, 0x1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static H([BI[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method public static I([B)[B
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/vf1;->g([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Les/vf1;->f([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Les/vf1;->g([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Les/vf1;->f([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Les/vf1;->g([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Les/vf1;->f([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Les/vf1;->g([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Les/vf1;->f([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long/2addr v9, v4

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Les/vf1;->g([BI)I

    move-result v11

    move-wide/from16 v23, v9

    int-to-long v8, v11

    and-long/2addr v8, v4

    const/16 v11, 0x20

    invoke-static {v0, v11}, Les/vf1;->f([BI)I

    move-result v25

    const/16 v18, 0x4

    shl-int/lit8 v10, v25, 0x4

    move-wide/from16 v27, v12

    int-to-long v11, v10

    and-long/2addr v11, v4

    const/16 v10, 0x23

    invoke-static {v0, v10}, Les/vf1;->g([BI)I

    move-result v10

    move-wide/from16 v29, v14

    int-to-long v13, v10

    and-long/2addr v13, v4

    const/16 v10, 0x27

    invoke-static {v0, v10}, Les/vf1;->f([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v31, v1

    int-to-long v1, v10

    and-long/2addr v1, v4

    const/16 v10, 0x2a

    invoke-static {v0, v10}, Les/vf1;->g([BI)I

    move-result v10

    move-wide/from16 v33, v6

    int-to-long v6, v10

    and-long/2addr v6, v4

    const/16 v10, 0x2e

    invoke-static {v0, v10}, Les/vf1;->f([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v35, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x31

    invoke-static {v0, v10}, Les/vf1;->g([BI)I

    move-result v10

    move-wide/from16 v37, v8

    int-to-long v8, v10

    and-long v39, v8, v4

    const/16 v10, 0x35

    invoke-static {v0, v10}, Les/vf1;->f([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v41, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x38

    invoke-static {v0, v10}, Les/vf1;->g([BI)I

    move-result v10

    move-wide/from16 v43, v8

    int-to-long v8, v10

    and-long v45, v8, v4

    const/16 v10, 0x3c

    invoke-static {v0, v10}, Les/vf1;->f([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v47, v8

    int-to-long v8, v10

    and-long/2addr v4, v8

    const/16 v8, 0x3f

    aget-byte v0, v0, v8

    int-to-long v8, v0

    const-wide/16 v49, 0xff

    and-long v8, v8, v49

    const-wide/32 v49, -0x30a2c13

    mul-long v51, v8, v49

    sub-long v11, v11, v51

    const-wide/32 v51, 0x12631a6

    mul-long v53, v8, v51

    sub-long v13, v13, v53

    const-wide/32 v53, 0x79cd658

    mul-long v55, v8, v53

    sub-long v1, v1, v55

    const-wide/32 v55, -0x6215d1

    mul-long v57, v8, v55

    sub-long v6, v6, v57

    const-wide/16 v57, 0x14df

    mul-long v8, v8, v57

    sub-long v8, v37, v8

    const/16 v0, 0x1c

    shr-long v25, v45, v0

    add-long v4, v4, v25

    const-wide/32 v25, 0xfffffff

    and-long v37, v47, v25

    mul-long v45, v4, v49

    sub-long v35, v35, v45

    mul-long v45, v4, v51

    sub-long v11, v11, v45

    mul-long v45, v4, v53

    sub-long v13, v13, v45

    mul-long v45, v4, v55

    sub-long v1, v1, v45

    mul-long v4, v4, v57

    sub-long/2addr v6, v4

    mul-long v4, v37, v49

    sub-long v4, v23, v4

    mul-long v23, v37, v51

    sub-long v35, v35, v23

    mul-long v23, v37, v53

    sub-long v11, v11, v23

    mul-long v23, v37, v55

    sub-long v13, v13, v23

    mul-long v37, v37, v57

    sub-long v1, v1, v37

    const/16 v0, 0x1c

    shr-long v23, v39, v0

    add-long v23, v43, v23

    and-long v37, v41, v25

    mul-long v39, v23, v49

    sub-long v33, v33, v39

    mul-long v39, v23, v51

    sub-long v4, v4, v39

    mul-long v39, v23, v53

    sub-long v35, v35, v39

    mul-long v39, v23, v55

    sub-long v11, v11, v39

    mul-long v23, v23, v57

    sub-long v13, v13, v23

    mul-long v23, v37, v49

    sub-long v23, v31, v23

    mul-long v31, v37, v51

    sub-long v33, v33, v31

    mul-long v31, v37, v53

    sub-long v4, v4, v31

    mul-long v31, v37, v55

    sub-long v35, v35, v31

    mul-long v37, v37, v57

    sub-long v11, v11, v37

    const/16 v0, 0x1c

    shr-long v31, v6, v0

    add-long v8, v8, v31

    and-long v6, v6, v25

    mul-long v31, v8, v49

    sub-long v29, v29, v31

    mul-long v31, v8, v51

    sub-long v23, v23, v31

    mul-long v31, v8, v53

    sub-long v33, v33, v31

    mul-long v31, v8, v55

    sub-long v4, v4, v31

    mul-long v8, v8, v57

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v8, v1, v0

    add-long/2addr v6, v8

    and-long v1, v1, v25

    mul-long v8, v6, v49

    sub-long v8, v27, v8

    mul-long v27, v6, v51

    sub-long v29, v29, v27

    mul-long v27, v6, v53

    sub-long v23, v23, v27

    mul-long v27, v6, v55

    sub-long v33, v33, v27

    mul-long v6, v6, v57

    sub-long/2addr v4, v6

    const/16 v0, 0x1c

    shr-long v6, v13, v0

    add-long/2addr v1, v6

    and-long v6, v13, v25

    mul-long v13, v1, v49

    sub-long v13, v21, v13

    mul-long v21, v1, v51

    sub-long v8, v8, v21

    mul-long v21, v1, v53

    sub-long v29, v29, v21

    mul-long v21, v1, v55

    sub-long v23, v23, v21

    mul-long v1, v1, v57

    sub-long v33, v33, v1

    const/16 v0, 0x1c

    shr-long v1, v11, v0

    add-long/2addr v6, v1

    and-long v0, v11, v25

    mul-long v11, v6, v49

    sub-long v11, v19, v11

    mul-long v18, v6, v51

    sub-long v13, v13, v18

    mul-long v18, v6, v53

    sub-long v8, v8, v18

    mul-long v18, v6, v55

    sub-long v29, v29, v18

    mul-long v6, v6, v57

    sub-long v23, v23, v6

    const/16 v2, 0x1c

    shr-long v6, v4, v2

    add-long v35, v35, v6

    and-long v4, v4, v25

    shr-long v6, v35, v2

    add-long/2addr v0, v6

    and-long v6, v35, v25

    const/16 v2, 0x1b

    ushr-long v18, v6, v2

    add-long v0, v0, v18

    mul-long v20, v0, v49

    sub-long v16, v16, v20

    mul-long v20, v0, v51

    sub-long v11, v11, v20

    mul-long v20, v0, v53

    sub-long v13, v13, v20

    mul-long v20, v0, v55

    sub-long v8, v8, v20

    mul-long v0, v0, v57

    sub-long v29, v29, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v11, v1

    and-long v1, v16, v25

    shr-long v16, v11, v0

    add-long v13, v13, v16

    and-long v11, v11, v25

    shr-long v16, v13, v0

    add-long v8, v8, v16

    and-long v13, v13, v25

    shr-long v16, v8, v0

    add-long v29, v29, v16

    and-long v8, v8, v25

    shr-long v16, v29, v0

    add-long v23, v23, v16

    and-long v16, v29, v25

    shr-long v20, v23, v0

    add-long v33, v33, v20

    and-long v20, v23, v25

    shr-long v22, v33, v0

    add-long v4, v4, v22

    and-long v22, v33, v25

    shr-long v27, v4, v0

    add-long v6, v6, v27

    and-long v4, v4, v25

    shr-long v27, v6, v0

    and-long v6, v6, v25

    sub-long v27, v27, v18

    and-long v18, v27, v49

    add-long v1, v1, v18

    and-long v18, v27, v51

    add-long v11, v11, v18

    and-long v18, v27, v53

    add-long v13, v13, v18

    and-long v18, v27, v55

    add-long v8, v8, v18

    and-long v18, v27, v57

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v11, v11, v18

    and-long v1, v1, v25

    shr-long v18, v11, v0

    add-long v13, v13, v18

    and-long v11, v11, v25

    shr-long v18, v13, v0

    add-long v8, v8, v18

    and-long v13, v13, v25

    shr-long v18, v8, v0

    add-long v16, v16, v18

    and-long v8, v8, v25

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v25

    shr-long v18, v20, v0

    add-long v22, v22, v18

    and-long v18, v20, v25

    shr-long v20, v22, v0

    add-long v4, v4, v20

    and-long v20, v22, v25

    shr-long v22, v4, v0

    add-long v6, v6, v22

    and-long v4, v4, v25

    const/16 v10, 0x20

    new-array v10, v10, [B

    shl-long/2addr v11, v0

    or-long/2addr v1, v11

    const/4 v11, 0x0

    invoke-static {v1, v2, v10, v11}, Les/vf1;->n(J[BI)V

    shl-long v1, v8, v0

    or-long/2addr v1, v13

    const/4 v8, 0x7

    invoke-static {v1, v2, v10, v8}, Les/vf1;->n(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v8, 0xe

    invoke-static {v1, v2, v10, v8}, Les/vf1;->n(J[BI)V

    shl-long v1, v4, v0

    or-long v1, v20, v1

    invoke-static {v1, v2, v10, v3}, Les/vf1;->n(J[BI)V

    long-to-int v1, v6

    invoke-static {v1, v10, v0}, Les/vf1;->m(I[BI)V

    return-object v10
.end method

.method public static J([BLes/vf1$b;)V
    .locals 9

    invoke-static {}, Les/vf1;->G()V

    invoke-static {p1}, Les/vf1;->E(Les/vf1$b;)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Les/vf1;->j([BI[I)V

    aget p0, v1, v2

    xor-int/lit8 p0, p0, -0x1

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Les/vf1;->c:[I

    invoke-static {v0, p0, v1, v4, v1}, Les/ma4;->h(II[I[I[I)I

    invoke-static {v0, v1, v3}, Les/ma4;->B(I[II)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget v4, v1, p0

    invoke-static {v4}, Les/nw2;->f(I)I

    move-result v4

    aput v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Les/vf1$d;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Les/vf1$d;-><init>(Les/vf1$a;)V

    const/16 v4, 0x1c

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    aget v6, v1, v5

    ushr-int/2addr v6, v4

    ushr-int/lit8 v7, v6, 0x3

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x7

    invoke-static {v5, v6, p0}, Les/vf1;->C(IILes/vf1$d;)V

    iget-object v6, p0, Les/vf1$d;->a:[I

    iget-object v8, p0, Les/vf1$d;->b:[I

    invoke-static {v7, v6, v8}, Les/rv6;->h(I[I[I)V

    iget-object v6, p0, Les/vf1$d;->c:[I

    invoke-static {v7, v6}, Les/rv6;->e(I[I)V

    invoke-static {p0, p1}, Les/vf1;->u(Les/vf1$d;Les/vf1$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x4

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Les/vf1;->z(Les/vf1$b;)V

    goto :goto_1
.end method

.method public static K([B[BI)V
    .locals 2

    new-instance v0, Les/vf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/vf1$b;-><init>(Les/vf1$a;)V

    invoke-static {p0, v0}, Les/vf1;->J([BLes/vf1$b;)V

    invoke-static {v0, p1, p2}, Les/vf1;->o(Les/vf1$b;[BI)V

    return-void
.end method

.method public static L(Les/qv6$a;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Les/vf1;->H([BI[B)V

    new-instance p1, Les/vf1$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Les/vf1$b;-><init>(Les/vf1$a;)V

    invoke-static {p0, p1}, Les/vf1;->J([BLes/vf1$b;)V

    iget-object p0, p1, Les/vf1$b;->b:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Les/rv6;->f([II[II)V

    iget-object p0, p1, Les/vf1$b;->c:[I

    invoke-static {p0, p2, p4, p2}, Les/rv6;->f([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M([I[ILes/vf1$c;Les/vf1$b;)V
    .locals 6

    invoke-static {}, Les/vf1;->G()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Les/vf1;->q([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Les/vf1;->q([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Les/vf1;->D(Les/vf1$c;I)[Les/vf1$c;

    move-result-object p2

    invoke-static {p3}, Les/vf1;->E(Les/vf1$b;)V

    const/16 v0, 0xff

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
    sget-object v5, Les/vf1;->j:[Les/vf1$c;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Les/vf1;->v(ZLes/vf1$c;Les/vf1$b;)V

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

    invoke-static {v2, v1, p3}, Les/vf1;->v(ZLes/vf1$c;Les/vf1$b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p3}, Les/vf1;->z(Les/vf1$b;)V

    goto :goto_1
.end method

.method public static N([BI[BI[BII[BI)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Les/vf1;->s([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static O([BI[BI[B[BII[BI)V
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

    invoke-static/range {v0 .. v10}, Les/vf1;->s([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static P([BI[BI[B[BI[BI)V
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

    invoke-static/range {v0 .. v10}, Les/vf1;->s([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static Q([BI[BI[BII)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Les/vf1;->t([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static a([B[B[B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Les/vf1;->j([BI[I)V

    const/16 p0, 0x8

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Les/vf1;->j([BI[I)V

    new-array p0, p0, [I

    invoke-static {p2, v2, p0}, Les/vf1;->j([BI[I)V

    invoke-static {v3, p0, v1}, Les/ga4;->A([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Les/vf1;->m(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/vf1;->I([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BB)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    array-length p0, p0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c([B)Z
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Les/vf1;->h([BI[III)V

    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Les/vf1;->b:[I

    invoke-static {v1, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d([B)Z
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Les/vf1;->j([BI[I)V

    sget-object p0, Les/vf1;->c:[I

    invoke-static {v0, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Les/xz0;
    .locals 1

    new-instance v0, Les/lb5;

    invoke-direct {v0}, Les/lb5;-><init>()V

    return-object v0
.end method

.method public static f([BI)I
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

.method public static g([BI)I
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

.method public static h([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Les/vf1;->g([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([BIZLes/vf1$c;)Z
    .locals 3

    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, p1, v0}, Les/bm;->o([BII)[B

    move-result-object p0

    invoke-static {p0}, Les/vf1;->c([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x1f

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Les/vf1$c;->b:[I

    invoke-static {p0, v0, p1}, Les/rv6;->i([BI[I)V

    invoke-static {}, Les/rv6;->g()[I

    move-result-object p0

    invoke-static {}, Les/rv6;->g()[I

    move-result-object p1

    iget-object v1, p3, Les/vf1$c;->b:[I

    invoke-static {v1, p0}, Les/rv6;->y([I[I)V

    sget-object v1, Les/vf1;->f:[I

    invoke-static {v1, p0, p1}, Les/rv6;->r([I[I[I)V

    invoke-static {p0}, Les/rv6;->B([I)V

    invoke-static {p1}, Les/rv6;->b([I)V

    iget-object v1, p3, Les/vf1$c;->a:[I

    invoke-static {p0, p1, v1}, Les/rv6;->z([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Les/vf1$c;->a:[I

    invoke-static {p0}, Les/rv6;->t([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    iget-object p1, p3, Les/vf1$c;->a:[I

    invoke-static {p1}, Les/rv6;->p([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Les/vf1$c;->a:[I

    aget v1, p1, v0

    and-int/2addr v1, p0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Les/rv6;->s([I[I)V

    :cond_4
    invoke-static {p3}, Les/vf1;->B(Les/vf1$c;)V

    return p0
.end method

.method public static j([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Les/vf1;->h([BI[III)V

    return-void
.end method

.method public static k(Les/xz0;B[B)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Les/vf1;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Les/xz0;->update([BII)V

    invoke-interface {p0, p1}, Les/xz0;->update(B)V

    array-length p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Les/xz0;->update(B)V

    array-length p1, p2

    invoke-interface {p0, p2, v2, p1}, Les/xz0;->update([BII)V

    :cond_0
    return-void
.end method

.method public static l(I[BI)V
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

.method public static m(I[BI)V
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

.method public static n(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Les/vf1;->m(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Les/vf1;->l(I[BI)V

    return-void
.end method

.method public static o(Les/vf1$b;[BI)V
    .locals 3

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v1

    iget-object v2, p0, Les/vf1$b;->c:[I

    invoke-static {v2, v1}, Les/rv6;->o([I[I)V

    iget-object v2, p0, Les/vf1$b;->a:[I

    invoke-static {v2, v1, v0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p0, Les/vf1$b;->b:[I

    invoke-static {p0, v1, v1}, Les/rv6;->r([I[I[I)V

    invoke-static {v0}, Les/rv6;->t([I)V

    invoke-static {v1}, Les/rv6;->t([I)V

    invoke-static {v1, p1, p2}, Les/rv6;->l([I[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte p0, p1, p2

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static p([BI[BI)V
    .locals 3

    invoke-static {}, Les/vf1;->e()Les/xz0;

    move-result-object v0

    invoke-interface {v0}, Les/xz0;->f()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-interface {v0, p0, p1, v2}, Les/xz0;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Les/xz0;->a([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Les/vf1;->H([BI[B)V

    invoke-static {p1, p2, p3}, Les/vf1;->K([B[BI)V

    return-void
.end method

.method public static q([II)[B
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v7, v4, -0x1

    ushr-int/lit8 v8, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v8

    aput v5, v1, v7

    add-int/lit8 v4, v4, -0x2

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v8, v5

    add-int/2addr v8, v6

    and-int v6, v8, v3

    shl-int/lit8 v9, v6, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v9, p1, -0x1

    ushr-int/2addr v6, v9

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    int-to-byte v8, v8

    aput-byte v8, p0, v9

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static r(Les/xz0;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Les/vf1;->k(Les/xz0;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Les/xz0;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Les/xz0;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Les/xz0;->a([BI)I

    invoke-static {p1}, Les/vf1;->I([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Les/vf1;->K([B[BI)V

    invoke-static {p0, p6, p5}, Les/vf1;->k(Les/xz0;B[B)V

    invoke-interface {p0, v3, v1, v0}, Les/xz0;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Les/xz0;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Les/xz0;->update([BII)V

    invoke-interface {p0, p1, v1}, Les/xz0;->a([BI)I

    invoke-static {p1}, Les/vf1;->I([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Les/vf1;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static s([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p5}, Les/vf1;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/vf1;->e()Les/xz0;

    move-result-object v1

    invoke-interface {v1}, Les/xz0;->f()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Les/xz0;->update([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Les/xz0;->a([BI)I

    new-array v0, v0, [B

    invoke-static {v2, v3, v0}, Les/vf1;->H([BI[B)V

    move-object v3, v0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Les/vf1;->r(Les/xz0;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t([BI[BI[BB[BII)Z
    .locals 5

    invoke-static {p4, p5}, Les/vf1;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, p1, v0}, Les/bm;->o([BII)[B

    move-result-object v1

    add-int/lit8 p1, p1, 0x40

    invoke-static {p0, v0, p1}, Les/bm;->o([BII)[B

    move-result-object p0

    invoke-static {v1}, Les/vf1;->c([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Les/vf1;->d([B)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Les/vf1$c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Les/vf1$c;-><init>(Les/vf1$a;)V

    const/4 v3, 0x1

    invoke-static {p2, p3, v3, p1}, Les/vf1;->i([BIZLes/vf1$c;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-static {}, Les/vf1;->e()Les/xz0;

    move-result-object v3

    invoke-interface {v3}, Les/xz0;->f()I

    move-result v4

    new-array v4, v4, [B

    invoke-static {v3, p5, p4}, Les/vf1;->k(Les/xz0;B[B)V

    const/16 p4, 0x20

    invoke-interface {v3, v1, v0, p4}, Les/xz0;->update([BII)V

    invoke-interface {v3, p2, p3, p4}, Les/xz0;->update([BII)V

    invoke-interface {v3, p6, p7, p8}, Les/xz0;->update([BII)V

    invoke-interface {v3, v4, v0}, Les/xz0;->a([BI)I

    invoke-static {v4}, Les/vf1;->I([B)[B

    move-result-object p2

    const/16 p3, 0x8

    new-array p5, p3, [I

    invoke-static {p0, v0, p5}, Les/vf1;->j([BI[I)V

    new-array p0, p3, [I

    invoke-static {p2, v0, p0}, Les/vf1;->j([BI[I)V

    new-instance p2, Les/vf1$b;

    invoke-direct {p2, v2}, Les/vf1$b;-><init>(Les/vf1$a;)V

    invoke-static {p5, p0, p1, p2}, Les/vf1;->M([I[ILes/vf1$c;Les/vf1$b;)V

    new-array p0, p4, [B

    invoke-static {p2, p0, v0}, Les/vf1;->o(Les/vf1$b;[BI)V

    invoke-static {p0, v1}, Les/bm;->b([B[B)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Les/vf1$d;Les/vf1$b;)V
    .locals 9

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v1

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v2

    iget-object v3, p1, Les/vf1$b;->d:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v4

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v5

    iget-object v6, p1, Les/vf1$b;->e:[I

    iget-object v7, p1, Les/vf1$b;->b:[I

    iget-object v8, p1, Les/vf1$b;->a:[I

    invoke-static {v7, v8, v1, v0}, Les/rv6;->c([I[I[I[I)V

    iget-object v7, p0, Les/vf1$d;->b:[I

    invoke-static {v0, v7, v0}, Les/rv6;->r([I[I[I)V

    iget-object v7, p0, Les/vf1$d;->a:[I

    invoke-static {v1, v7, v1}, Les/rv6;->r([I[I[I)V

    iget-object v7, p1, Les/vf1$b;->d:[I

    iget-object v8, p1, Les/vf1$b;->e:[I

    invoke-static {v7, v8, v2}, Les/rv6;->r([I[I[I)V

    iget-object p0, p0, Les/vf1$d;->c:[I

    invoke-static {v2, p0, v2}, Les/rv6;->r([I[I[I)V

    invoke-static {v1, v0, v6, v3}, Les/rv6;->c([I[I[I[I)V

    iget-object p0, p1, Les/vf1$b;->c:[I

    invoke-static {p0, v2, v5, v4}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v5}, Les/rv6;->d([I)V

    iget-object p0, p1, Les/vf1$b;->a:[I

    invoke-static {v3, v4, p0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p1, Les/vf1$b;->b:[I

    invoke-static {v5, v6, p0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p1, Les/vf1$b;->c:[I

    invoke-static {v4, v5, p0}, Les/rv6;->r([I[I[I)V

    return-void
.end method

.method public static v(ZLes/vf1$c;Les/vf1$b;)V
    .locals 13

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v1

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v2

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v3

    iget-object v4, p2, Les/vf1$b;->d:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v5

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v6

    iget-object v7, p2, Les/vf1$b;->e:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Les/vf1$b;->b:[I

    iget-object v12, p2, Les/vf1$b;->a:[I

    invoke-static {v11, v12, v1, v0}, Les/rv6;->c([I[I[I[I)V

    iget-object v11, p1, Les/vf1$c;->b:[I

    iget-object v12, p1, Les/vf1$c;->a:[I

    invoke-static {v11, v12, p0, v8}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v0, v2, v0}, Les/rv6;->r([I[I[I)V

    invoke-static {v1, v3, v1}, Les/rv6;->r([I[I[I)V

    iget-object p0, p2, Les/vf1$b;->d:[I

    iget-object v8, p2, Les/vf1$b;->e:[I

    invoke-static {p0, v8, v2}, Les/rv6;->r([I[I[I)V

    iget-object p0, p1, Les/vf1$c;->d:[I

    invoke-static {v2, p0, v2}, Les/rv6;->r([I[I[I)V

    sget-object p0, Les/vf1;->g:[I

    invoke-static {v2, p0, v2}, Les/rv6;->r([I[I[I)V

    iget-object p0, p2, Les/vf1$b;->c:[I

    iget-object p1, p1, Les/vf1$c;->c:[I

    invoke-static {p0, p1, v3}, Les/rv6;->r([I[I[I)V

    invoke-static {v3, v3, v3}, Les/rv6;->a([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v9}, Les/rv6;->d([I)V

    iget-object p0, p2, Les/vf1$b;->a:[I

    invoke-static {v4, v5, p0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p2, Les/vf1$b;->b:[I

    invoke-static {v6, v7, p0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p2, Les/vf1$b;->c:[I

    invoke-static {v5, v6, p0}, Les/rv6;->r([I[I[I)V

    return-void
.end method

.method public static w(ZLes/vf1$c;Les/vf1$c;Les/vf1$c;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v3

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v4

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v5

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v6

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v7

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v8

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v9

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Les/vf1$c;->b:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Les/vf1$c;->a:[I

    invoke-static {v15, v9, v4, v3}, Les/rv6;->c([I[I[I[I)V

    iget-object v9, v1, Les/vf1$c;->b:[I

    iget-object v15, v1, Les/vf1$c;->a:[I

    invoke-static {v9, v15, v11, v12}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v3, v5, v3}, Les/rv6;->r([I[I[I)V

    invoke-static {v4, v6, v4}, Les/rv6;->r([I[I[I)V

    iget-object v9, v0, Les/vf1$c;->d:[I

    iget-object v11, v1, Les/vf1$c;->d:[I

    invoke-static {v9, v11, v5}, Les/rv6;->r([I[I[I)V

    sget-object v9, Les/vf1;->g:[I

    invoke-static {v5, v9, v5}, Les/rv6;->r([I[I[I)V

    iget-object v0, v0, Les/vf1$c;->c:[I

    iget-object v1, v1, Les/vf1$c;->c:[I

    invoke-static {v0, v1, v6}, Les/rv6;->r([I[I[I)V

    invoke-static {v6, v6, v6}, Les/rv6;->a([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Les/rv6;->c([I[I[I[I)V

    invoke-static {v13}, Les/rv6;->d([I)V

    iget-object v0, v2, Les/vf1$c;->a:[I

    invoke-static {v7, v8, v0}, Les/rv6;->r([I[I[I)V

    iget-object v0, v2, Les/vf1$c;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Les/rv6;->r([I[I[I)V

    iget-object v0, v2, Les/vf1$c;->c:[I

    invoke-static {v8, v1, v0}, Les/rv6;->r([I[I[I)V

    iget-object v0, v2, Les/vf1$c;->d:[I

    invoke-static {v7, v10, v0}, Les/rv6;->r([I[I[I)V

    return-void
.end method

.method public static x(Les/vf1$b;)Les/vf1$c;
    .locals 4

    new-instance v0, Les/vf1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/vf1$c;-><init>(Les/vf1$a;)V

    iget-object v1, p0, Les/vf1$b;->a:[I

    iget-object v2, v0, Les/vf1$c;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object v1, p0, Les/vf1$b;->b:[I

    iget-object v2, v0, Les/vf1$c;->b:[I

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object v1, p0, Les/vf1$b;->c:[I

    iget-object v2, v0, Les/vf1$c;->c:[I

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object v1, p0, Les/vf1$b;->d:[I

    iget-object p0, p0, Les/vf1$b;->e:[I

    iget-object v2, v0, Les/vf1$c;->d:[I

    invoke-static {v1, p0, v2}, Les/rv6;->r([I[I[I)V

    return-object v0
.end method

.method public static y(Les/vf1$c;)Les/vf1$c;
    .locals 4

    new-instance v0, Les/vf1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/vf1$c;-><init>(Les/vf1$a;)V

    iget-object v1, p0, Les/vf1$c;->a:[I

    iget-object v2, v0, Les/vf1$c;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object v1, p0, Les/vf1$c;->b:[I

    iget-object v2, v0, Les/vf1$c;->b:[I

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object v1, p0, Les/vf1$c;->c:[I

    iget-object v2, v0, Les/vf1$c;->c:[I

    invoke-static {v1, v3, v2, v3}, Les/rv6;->f([II[II)V

    iget-object p0, p0, Les/vf1$c;->d:[I

    iget-object v1, v0, Les/vf1$c;->d:[I

    invoke-static {p0, v3, v1, v3}, Les/rv6;->f([II[II)V

    return-object v0
.end method

.method public static z(Les/vf1$b;)V
    .locals 8

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v0

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v1

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v2

    iget-object v3, p0, Les/vf1$b;->d:[I

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v4

    invoke-static {}, Les/rv6;->g()[I

    move-result-object v5

    iget-object v6, p0, Les/vf1$b;->e:[I

    iget-object v7, p0, Les/vf1$b;->a:[I

    invoke-static {v7, v0}, Les/rv6;->y([I[I)V

    iget-object v7, p0, Les/vf1$b;->b:[I

    invoke-static {v7, v1}, Les/rv6;->y([I[I)V

    iget-object v7, p0, Les/vf1$b;->c:[I

    invoke-static {v7, v2}, Les/rv6;->y([I[I)V

    invoke-static {v2, v2, v2}, Les/rv6;->a([I[I[I)V

    invoke-static {v0, v1, v6, v5}, Les/rv6;->c([I[I[I[I)V

    iget-object v0, p0, Les/vf1$b;->a:[I

    iget-object v1, p0, Les/vf1$b;->b:[I

    invoke-static {v0, v1, v3}, Les/rv6;->a([I[I[I)V

    invoke-static {v3, v3}, Les/rv6;->y([I[I)V

    invoke-static {v6, v3, v3}, Les/rv6;->A([I[I[I)V

    invoke-static {v2, v5, v4}, Les/rv6;->a([I[I[I)V

    invoke-static {v4}, Les/rv6;->d([I)V

    iget-object v0, p0, Les/vf1$b;->a:[I

    invoke-static {v3, v4, v0}, Les/rv6;->r([I[I[I)V

    iget-object v0, p0, Les/vf1$b;->b:[I

    invoke-static {v5, v6, v0}, Les/rv6;->r([I[I[I)V

    iget-object p0, p0, Les/vf1$b;->c:[I

    invoke-static {v4, v5, p0}, Les/rv6;->r([I[I[I)V

    return-void
.end method
