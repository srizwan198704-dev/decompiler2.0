.class public final Les/wf1;
.super Les/km;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/km;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Les/wf1;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()Les/xf1;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Les/wf1;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Les/vf1;->p([BI[BI)V

    new-instance v1, Les/xf1;

    invoke-direct {v1, v0, v2}, Les/xf1;-><init>([BI)V

    return-object v1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Les/wf1;->b:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d(ILes/xf1;[B[BII[BI)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x20

    new-array v6, v3, [B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Les/wf1;->b:[B

    invoke-static {v2, v3, v6, v3}, Les/vf1;->p([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6, v3}, Les/xf1;->b([BI)V

    :goto_0
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x40

    move/from16 v2, p6

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Les/wf1;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v4 .. v12}, Les/vf1;->P([BI[BI[B[BI[BI)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v2, p6

    iget-object v4, v0, Les/wf1;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v4 .. v13}, Les/vf1;->O([BI[BI[B[BII[BI)V

    goto :goto_1

    :cond_4
    move/from16 v2, p6

    if-nez p3, :cond_5

    iget-object v4, v0, Les/wf1;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v4 .. v12}, Les/vf1;->N([BI[BI[BII[BI)V

    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
