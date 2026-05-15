.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b([BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result p0

    return p0
.end method

.method private final a([BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I
    .locals 14

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v2

    add-int v2, p4, v1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    sub-int v3, v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int v12, v2, v5

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v7

    if-lez v7, :cond_1

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    if-gtz v6, :cond_0

    move v6, v3

    :cond_0
    move v13, v6

    move v6, v5

    move v5, v13

    goto :goto_0

    :cond_1
    if-le v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    add-int/2addr v6, v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    sub-int v12, v2, v5

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v7

    if-gtz v7, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    if-gtz v6, :cond_4

    move v6, v3

    :cond_4
    move v13, v6

    move v6, v5

    move v5, v13

    goto :goto_2

    :cond_5
    if-le v5, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    sub-int v2, v1, v3

    sub-int v3, v1, v6

    move v6, v2

    :goto_4
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v6, v4

    :goto_5
    if-ge v6, v3, :cond_9

    sub-int v0, v3, v6

    ushr-int/2addr v0, v4

    add-int/2addr v0, v6

    add-int v12, p4, v0

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v1

    if-lez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    goto :goto_5

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    return v3
.end method

.method private final a(III)V
    .locals 3

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start > end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start < 0 || end > len. start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", len="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a([BIII)V
    .locals 7

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_1

    mul-int v0, p2, p4

    mul-int v1, p3, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_0

    add-int v3, v0, v2

    aget-byte v4, p1, v3

    add-int v5, v1, v2

    aget-byte v6, p1, v5

    aput-byte v6, p1, v3

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a([BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V
    .locals 16

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p4

    move/from16 v9, p5

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v1

    if-ne v0, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v10, v9, [B

    move v11, v0

    :goto_0
    if-ge v11, v8, :cond_9

    mul-int v0, v11, v9

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    add-int v2, v0, v1

    aget-byte v2, v6, v2

    aput-byte v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move v13, v7

    move v14, v11

    :goto_2
    const/4 v0, 0x1

    if-ge v13, v14, :cond_3

    add-int v1, v13, v14

    ushr-int/lit8 v15, v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p6

    move/from16 v1, p5

    move-object v2, v10

    move-object/from16 v4, p1

    move v5, v15

    invoke-interface/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v0

    if-gez v0, :cond_2

    move v14, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v15, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    sub-int v1, v11, v13

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    mul-int v0, v13, v9

    add-int/lit8 v2, v13, 0x1

    mul-int v2, v2, v9

    mul-int v1, v1, v9

    invoke-static {v6, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_4
    mul-int v0, v13, v9

    add-int/lit8 v1, v13, 0x1

    mul-int v1, v1, v9

    add-int/lit8 v2, v13, 0x2

    mul-int v2, v2, v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_5

    add-int v4, v2, v3

    add-int v5, v1, v3

    aget-byte v5, v6, v5

    aput-byte v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_7

    add-int v3, v1, v2

    add-int v4, v0, v2

    aget-byte v4, v6, v4

    aput-byte v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    mul-int v0, v13, v9

    add-int/lit8 v1, v13, 0x1

    mul-int v1, v1, v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_7

    add-int v3, v1, v2

    add-int v4, v0, v2

    aget-byte v4, v6, v4

    aput-byte v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    mul-int v13, v13, v9

    :goto_7
    if-ge v12, v9, :cond_8

    add-int v0, v13, v12

    aget-byte v1, v10, v12

    aput-byte v1, v6, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result p0

    return p0
.end method

.method private final b([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I
    .locals 8

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p5

    move v1, p4

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    if-gez v0, :cond_2

    :goto_0
    if-ge v1, p3, :cond_1

    add-int/lit8 v7, v1, -0x1

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move v5, v1

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BIII)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_3

    add-int/lit8 v7, v1, -0x1

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move v5, v1

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v1, p2

    return v1
.end method

.method private final b([BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I
    .locals 14

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v2

    add-int v2, p4, v1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v12, v2, v5

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v7

    if-gez v7, :cond_1

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    if-gtz v6, :cond_0

    move v6, v3

    :cond_0
    move v13, v6

    move v6, v5

    move v5, v13

    goto :goto_0

    :cond_1
    if-le v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    sub-int v2, v1, v3

    sub-int/2addr v1, v6

    goto :goto_4

    :cond_3
    sub-int v3, v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    add-int v12, v2, v5

    move-object/from16 v7, p8

    move/from16 v8, p7

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v7

    if-ltz v7, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    if-gtz v6, :cond_4

    move v6, v3

    :cond_4
    move v13, v6

    move v6, v5

    move v5, v13

    goto :goto_2

    :cond_5
    if-le v5, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    add-int v2, v6, v1

    add-int/2addr v1, v3

    :goto_4
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    :cond_7
    add-int/2addr v2, v4

    :goto_5
    if-ge v2, v1, :cond_9

    sub-int v0, v1, v2

    ushr-int/2addr v0, v4

    add-int/2addr v0, v2

    add-int v10, p4, v0

    move-object/from16 v5, p8

    move/from16 v6, p7

    move-object v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-interface/range {v5 .. v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v3

    if-gez v3, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    return v1
.end method


# virtual methods
.method public final a([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "a"

    invoke-static {v8, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v11, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v8

    div-int/2addr v0, v10

    invoke-direct {v7, v0, v2, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(III)V

    sub-int v0, v9, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v0

    add-int v4, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V

    return-void

    :cond_1
    new-instance v12, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;

    const/4 v1, 0x0

    invoke-direct {v12, v8, v11, v10, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;-><init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;IB)V

    invoke-direct {v7, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(I)I

    move-result v13

    move v15, v0

    move v14, v2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v0

    if-ge v0, v13, :cond_4

    if-gt v15, v13, :cond_3

    move/from16 v16, v15

    goto :goto_0

    :cond_3
    move/from16 v16, v13

    :goto_0
    add-int v3, v14, v16

    add-int v4, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V

    move/from16 v0, v16

    :cond_4
    invoke-static {v12, v14, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;II)V

    invoke-static {v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V

    add-int/2addr v14, v0

    sub-int/2addr v15, v0

    if-nez v15, :cond_2

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    invoke-static {v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)I

    :cond_5
    return-void
.end method
