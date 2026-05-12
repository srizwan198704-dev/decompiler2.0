.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:Z


# instance fields
.field private b:I

.field private c:[B

.field private d:I

.field private final e:[I

.field private final f:[I

.field private final g:[B

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/16 v0, 0x20

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->j:I

    const/4 v0, 0x7

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    const/16 v0, 0x100

    sput v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->l:I

    return-void
.end method

.method private constructor <init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    array-length p1, p1

    div-int/2addr p1, p3

    sget p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->l:I

    mul-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    :cond_0
    mul-int p3, p3, p2

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_0

    :cond_3
    const/16 p1, 0x28

    :goto_0
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    return-void
.end method

.method public synthetic constructor <init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;-><init>([BLcom/efs/sdk/memleaksdk/monitor/internal/cv;I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->j:I

    return v0
.end method

.method private final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-boolean v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    add-int/lit8 v4, v3, -0x2

    if-eq v1, v4, :cond_0

    add-int/lit8 v3, v3, -0x3

    :cond_0
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    aget v13, v3, v1

    iget-object v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aget v14, v4, v1

    add-int/lit8 v5, v1, 0x1

    aget v15, v3, v5

    aget v20, v4, v5

    add-int v2, v14, v20

    aput v2, v4, v1

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    add-int/lit8 v6, v2, -0x3

    if-ne v1, v6, :cond_1

    add-int/lit8 v1, v1, 0x2

    aget v6, v3, v1

    aput v6, v3, v5

    aget v1, v4, v1

    aput v1, v4, v5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    iget-object v7, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    const/4 v10, 0x0

    iget v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    move-object v4, v1

    move-object v5, v7

    move v6, v15

    move v8, v13

    move v9, v14

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v14, v2

    if-nez v14, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    add-int v3, v13, v14

    add-int/lit8 v17, v3, -0x1

    add-int/lit8 v21, v20, -0x1

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    iget-object v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    move v5, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v23}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-gt v14, v1, :cond_4

    invoke-direct {v0, v13, v14, v5, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(IIII)V

    goto :goto_0

    :cond_4
    invoke-direct {v0, v13, v14, v5, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(IIII)V

    :goto_0
    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->e:[I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    return-void
.end method

.method private final a(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    sget-boolean v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    if-lez p4, :cond_0

    add-int v3, p1, v1

    :cond_0
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(I)[B

    move-result-object v14

    mul-int v4, p1, v13

    mul-int v5, v1, v13

    const/4 v15, 0x0

    invoke-static {v3, v4, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, v2, v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_1

    add-int v8, v4, v7

    add-int v9, v6, v7

    aget-byte v9, v3, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v12

    add-int/lit8 v6, p4, -0x1

    if-nez v6, :cond_2

    mul-int v4, v4, v13

    invoke-static {v14, v15, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    if-ne v1, v12, :cond_4

    mul-int v2, v2, v13

    mul-int v1, v4, v13

    mul-int v5, v6, v13

    invoke-static {v3, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    mul-int v4, v4, v13

    :goto_1
    if-ge v15, v13, :cond_3

    add-int v1, v4, v15

    aget-byte v2, v14, v15

    aput-byte v2, v3, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    move v10, v5

    const/4 v5, 0x0

    :goto_2
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    move-object v4, v11

    move v5, v13

    move-object v6, v3

    move v7, v2

    move-object v8, v14

    move/from16 v9, v17

    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v4

    if-gez v4, :cond_7

    mul-int v4, v16, v13

    mul-int v5, v2, v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_5

    add-int v7, v4, v6

    add-int v8, v5, v6

    aget-byte v8, v3, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_6

    :goto_5
    move v12, v10

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    mul-int v4, v16, v13

    mul-int v5, v17, v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_8

    add-int v7, v4, v6

    add-int v8, v5, v6

    aget-byte v8, v14, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v12, :cond_9

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_7
    or-int v4, v19, v20

    if-lt v4, v10, :cond_1a

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v10

    :goto_8
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v10, 0x0

    move-object v5, v3

    move v6, v2

    move-object v7, v14

    move/from16 v8, v18

    move v9, v1

    move-object/from16 v21, v11

    move v11, v13

    const/4 v15, 0x1

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v12

    if-eqz v12, :cond_b

    mul-int v4, v18, v13

    mul-int v5, v17, v13

    mul-int v6, v12, v13

    invoke-static {v14, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v17, v12

    add-int v17, v18, v12

    sub-int/2addr v1, v12

    if-gt v1, v15, :cond_a

    move/from16 v12, v16

    move/from16 v18, v19

    move/from16 v16, v4

    goto/16 :goto_c

    :cond_a
    move/from16 v18, v17

    move/from16 v17, v4

    :cond_b
    mul-int v4, v17, v13

    mul-int v5, v2, v13

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_c

    add-int v7, v4, v6

    add-int v8, v5, v6

    aget-byte v8, v3, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_d

    :goto_a
    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    goto :goto_c

    :cond_d
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v10, 0x0

    move-object v5, v14

    move/from16 v6, v18

    move-object v7, v3

    move v8, v2

    move/from16 v9, v19

    move v11, v13

    move/from16 v22, v12

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v4

    if-eqz v4, :cond_f

    mul-int v5, v2, v13

    mul-int v6, v17, v13

    mul-int v7, v4, v13

    invoke-static {v3, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v17, v4

    add-int/2addr v2, v4

    sub-int v6, v19, v4

    if-nez v6, :cond_e

    move/from16 v12, v16

    move/from16 v17, v18

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    move/from16 v19, v6

    :cond_f
    mul-int v5, v17, v13

    mul-int v6, v18, v13

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_10

    add-int v8, v5, v7

    add-int v9, v6, v7

    aget-byte v9, v14, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v15, :cond_15

    goto :goto_a

    :goto_c
    if-ge v12, v15, :cond_11

    const/4 v12, 0x1

    :cond_11
    iput v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    if-ne v1, v15, :cond_12

    mul-int v2, v2, v13

    mul-int v1, v16, v13

    mul-int v4, v18, v13

    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v16, v18

    mul-int v16, v16, v13

    mul-int v17, v17, v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_13

    add-int v1, v16, v15

    add-int v2, v17, v15

    aget-byte v2, v14, v2

    aput-byte v2, v3, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_14

    mul-int v2, v17, v13

    mul-int v4, v16, v13

    mul-int v1, v1, v13

    invoke-static {v14, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v16, v16, -0x1

    sget v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    move/from16 v6, v22

    if-lt v6, v5, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-lt v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v12

    if-nez v4, :cond_19

    if-gez v16, :cond_18

    const/16 v16, 0x0

    :cond_18
    add-int/lit8 v10, v16, 0x2

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v11, v21

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v11, v21

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_3
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(II)V

    return-void
.end method

.method private final b(IIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-boolean v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    if-eqz v3, :cond_0

    if-lez p2, :cond_0

    if-lez v2, :cond_0

    add-int v3, p1, p2

    :cond_0
    iget-object v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    invoke-direct {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b(I)[B

    move-result-object v14

    iget v15, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int v3, v1, v15

    mul-int v4, v2, v15

    const/4 v12, 0x0

    invoke-static {v13, v3, v14, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p1, p2

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v6, v2, -0x1

    add-int/2addr v1, v2

    add-int/lit8 v7, v1, -0x1

    mul-int v7, v7, v15

    mul-int v5, v5, v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_1

    add-int v9, v7, v8

    add-int v10, v5, v8

    aget-byte v10, v13, v10

    aput-byte v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v5, p2, -0x1

    if-nez v5, :cond_2

    sub-int/2addr v1, v6

    mul-int v1, v1, v15

    invoke-static {v14, v12, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const/4 v11, 0x1

    if-ne v2, v11, :cond_4

    sub-int/2addr v1, v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v11

    mul-int v3, v3, v15

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, v15

    mul-int v5, v5, v15

    invoke-static {v13, v3, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v1, v15

    mul-int v6, v6, v15

    :goto_1
    if-ge v12, v15, :cond_3

    add-int v2, v1, v12

    add-int v3, v6, v12

    aget-byte v3, v14, v3

    aput-byte v3, v13, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    :goto_2
    move v9, v4

    move/from16 v16, v5

    move/from16 v17, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    sget-boolean v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    move-object v4, v10

    move v5, v15

    move-object v6, v14

    move/from16 v7, v17

    move-object v8, v13

    move v12, v9

    move v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;->a(I[BI[BI)I

    move-result v4

    if-gez v4, :cond_7

    mul-int v4, v1, v15

    mul-int v5, v3, v15

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_5

    add-int v7, v4, v6

    add-int v8, v5, v6

    aget-byte v8, v13, v8

    aput-byte v8, v13, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_6

    :goto_5
    move v11, v12

    const/4 v6, 0x1

    move v12, v2

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    mul-int v4, v1, v15

    mul-int v5, v17, v15

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_8

    add-int v7, v4, v6

    add-int v8, v5, v6

    aget-byte v8, v14, v8

    aput-byte v8, v13, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v11, :cond_9

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_7
    or-int v4, v18, v19

    if-lt v4, v12, :cond_1a

    move v9, v2

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v3

    move/from16 v17, v12

    move v12, v1

    :goto_8
    sget-boolean v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    add-int/lit8 v7, v18, -0x1

    move-object v2, v14

    move/from16 v3, v19

    move-object v4, v13

    move/from16 v5, p1

    move/from16 v6, v18

    move v8, v15

    move/from16 v20, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v1

    sub-int v1, v18, v1

    if-eqz v1, :cond_b

    sub-int v2, v12, v1

    sub-int v3, v16, v1

    sub-int v16, v18, v1

    add-int/lit8 v4, v3, 0x1

    mul-int v4, v4, v15

    add-int/lit8 v5, v2, 0x1

    mul-int v5, v5, v15

    mul-int v6, v1, v15

    invoke-static {v13, v4, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v16, :cond_a

    move/from16 v11, v17

    move/from16 v17, v19

    move/from16 v12, v20

    :goto_9
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_a
    move v12, v2

    goto :goto_a

    :cond_b
    move/from16 v3, v16

    move/from16 v16, v18

    :goto_a
    mul-int v2, v12, v15

    mul-int v4, v19, v15

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v15, :cond_c

    add-int v6, v2, v5

    add-int v7, v4, v5

    aget-byte v7, v14, v7

    aput-byte v7, v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v12, -0x1

    add-int/lit8 v18, v19, -0x1

    add-int/lit8 v12, v20, -0x1

    if-ne v12, v11, :cond_d

    move/from16 v11, v17

    move/from16 v17, v18

    goto :goto_9

    :cond_d
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v8, 0x0

    add-int/lit8 v19, v20, -0x2

    move-object v5, v13

    move v6, v3

    move-object v7, v14

    move v9, v12

    move-object/from16 v20, v10

    move/from16 v10, v19

    move v11, v15

    move/from16 p2, v1

    move/from16 v19, v12

    const/4 v1, 0x0

    move-object/from16 v12, v20

    invoke-static/range {v4 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;[BI[BIIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)I

    move-result v4

    sub-int v12, v19, v4

    if-eqz v12, :cond_f

    sub-int/2addr v2, v12

    sub-int v4, v18, v12

    sub-int v5, v19, v12

    add-int/lit8 v6, v4, 0x1

    mul-int v6, v6, v15

    add-int/lit8 v7, v2, 0x1

    mul-int v7, v7, v15

    mul-int v8, v12, v15

    invoke-static {v14, v6, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    if-gt v5, v6, :cond_e

    move v12, v5

    move/from16 v11, v17

    move/from16 v17, v4

    goto :goto_e

    :cond_e
    move/from16 v19, v4

    move v9, v5

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    move/from16 v9, v19

    move/from16 v19, v18

    :goto_c
    mul-int v4, v2, v15

    mul-int v5, v3, v15

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_10

    add-int v8, v4, v7

    add-int v10, v5, v7

    aget-byte v10, v13, v10

    aput-byte v10, v13, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v18, v16, -0x1

    if-nez v18, :cond_15

    move v12, v9

    move/from16 v11, v17

    move/from16 v16, v18

    move/from16 v17, v19

    :goto_e
    if-ge v11, v6, :cond_11

    const/4 v11, 0x1

    :cond_11
    iput v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->b:I

    if-ne v12, v6, :cond_12

    sub-int v2, v2, v16

    sub-int v3, v3, v16

    add-int/2addr v3, v6

    mul-int v3, v3, v15

    add-int/lit8 v4, v2, 0x1

    mul-int v4, v4, v15

    mul-int v5, v16, v15

    invoke-static {v13, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v2, v2, v15

    mul-int v17, v17, v15

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v15, :cond_13

    add-int v1, v2, v12

    add-int v3, v17, v12

    aget-byte v3, v14, v3

    aput-byte v3, v13, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_12
    if-eqz v12, :cond_14

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v2, v3

    mul-int v2, v2, v15

    mul-int v12, v12, v15

    invoke-static {v14, v1, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v17, v17, -0x1

    sget v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->k:I

    move/from16 v5, p2

    if-lt v5, v4, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    if-lt v12, v4, :cond_17

    const/4 v12, 0x1

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    or-int v4, v5, v12

    if-nez v4, :cond_19

    if-gez v17, :cond_18

    const/4 v12, 0x0

    goto :goto_12

    :cond_18
    move/from16 v12, v17

    :goto_12
    add-int/lit8 v4, v12, 0x2

    move v1, v2

    move v2, v9

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v10, v20

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move v12, v2

    move/from16 v16, v3

    move-object/from16 v10, v20

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1a
    move v4, v1

    move v9, v12

    const/4 v12, 0x0

    goto/16 :goto_3
.end method

.method public static final synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->m:Z

    return v0
.end method

.method private final b(I)[B
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int v2, p1, v1

    if-ge v0, v2, :cond_1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x2

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x4

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x8

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->g:[B

    array-length p1, p1

    div-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->i:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->c:[B

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/efs/sdk/memleaksdk/monitor/internal/cw;)I
    .locals 0

    iget p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    return p0
.end method

.method private final c()V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    add-int/lit8 v2, v0, -0x2

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    aget v4, v1, v2

    add-int/lit8 v5, v0, -0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    if-le v3, v4, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x4

    aget v3, v1, v3

    aget v4, v1, v2

    add-int/lit8 v5, v0, -0x3

    aget v1, v1, v5

    add-int/2addr v4, v1

    if-gt v3, v4, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x1

    aget v1, v1, v4

    if-ge v3, v1, :cond_3

    add-int/lit8 v2, v0, -0x3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    aget v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->f:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v0, -0x3

    :cond_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
