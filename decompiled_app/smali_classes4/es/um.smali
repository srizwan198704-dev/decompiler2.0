.class public final Les/um;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/um$a;,
        Les/um$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Les/um;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/um;->b:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/um;->c:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Les/um;->d:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Les/so4;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Les/so4;->b()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v2

    sget v3, Les/um$a;->B:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "childAtomSize should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Les/ro4;

    invoke-direct {v0, p0}, Les/ro4;-><init>([B)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Les/ro4;->f(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Les/ro4;->f(I)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x18

    const/16 v6, 0xf

    if-ne v3, v6, :cond_0

    invoke-virtual {v0, v5}, Les/ro4;->f(I)I

    move-result v3

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_7

    sget-object v7, Les/um;->c:[I

    aget v3, v7, v3

    :goto_0
    invoke-virtual {v0, v2}, Les/ro4;->f(I)I

    move-result v7

    if-eq v1, p0, :cond_1

    const/16 v8, 0x1d

    if-ne v1, v8, :cond_3

    :cond_1
    invoke-virtual {v0, v2}, Les/ro4;->f(I)I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-virtual {v0, v5}, Les/ro4;->f(I)I

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    if-ge v1, v4, :cond_6

    sget-object v3, Les/um;->c:[I

    aget v1, v3, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Les/ro4;->f(I)I

    move-result p0

    const/16 v1, 0x16

    if-ne p0, v1, :cond_3

    invoke-virtual {v0, v2}, Les/ro4;->f(I)I

    move-result v7

    :cond_3
    const/4 p0, -0x1

    if-ltz v7, :cond_4

    sget-object v0, Les/um;->d:[I

    array-length v1, v0

    if-ge v7, v1, :cond_4

    aget v0, v0, v7

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-eq v0, p0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid channelCount"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequencyIndex >= 13."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequencyIndex >= 13"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static c(Les/so4;Ljava/lang/String;JLjava/lang/String;)Les/mc6$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ltz v0, :cond_1

    sget-object v1, Les/um;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v10, v1, v0

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v0

    sget-object v1, Les/um;->b:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v9, v1

    const-string v4, "audio/ac3"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    move-object v3, p1

    move-wide v7, p2

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Les/mc6$a;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fscod is neither in nor at the end of the SAMPLE_RATE_BY_FSCOD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Les/so4;IIIIJLjava/lang/String;Z)Les/mc6$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v4, p5

    move-object/from16 v9, p7

    add-int/lit8 v2, p2, 0x8

    invoke-virtual {v0, v2}, Les/so4;->o(I)V

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eqz p8, :cond_0

    invoke-virtual {v0, v3}, Les/so4;->p(I)V

    invoke-virtual/range {p0 .. p0}, Les/so4;->n()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Les/so4;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Les/so4;->p(I)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Les/so4;->n()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Les/so4;->n()I

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Les/so4;->p(I)V

    invoke-virtual/range {p0 .. p0}, Les/so4;->j()I

    move-result v10

    if-lez v6, :cond_1

    invoke-virtual {v0, v2}, Les/so4;->p(I)V

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Les/so4;->p(I)V

    :cond_1
    sget v2, Les/um$a;->k:I

    if-ne v1, v2, :cond_2

    const-string v2, "audio/ac3"

    goto :goto_2

    :cond_2
    sget v2, Les/um$a;->m:I

    if-ne v1, v2, :cond_3

    const-string v2, "audio/eac3"

    goto :goto_2

    :cond_3
    sget v2, Les/um$a;->o:I

    if-ne v1, v2, :cond_4

    const-string v2, "audio/vnd.dts"

    goto :goto_2

    :cond_4
    sget v2, Les/um$a;->p:I

    if-eq v1, v2, :cond_9

    sget v2, Les/um$a;->q:I

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Les/um$a;->r:I

    if-ne v1, v2, :cond_6

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_2

    :cond_6
    sget v2, Les/um$a;->W:I

    if-ne v1, v2, :cond_7

    const-string v2, "audio/3gpp"

    goto :goto_2

    :cond_7
    sget v2, Les/um$a;->X:I

    if-ne v1, v2, :cond_8

    const-string v2, "audio/amr-wb"

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const-string v2, "audio/vnd.dts.hd"

    :goto_2
    invoke-virtual/range {p0 .. p0}, Les/so4;->b()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    sub-int v13, v11, p2

    move/from16 v14, p3

    if-ge v13, v14, :cond_14

    invoke-virtual {v0, v11}, Les/so4;->o(I)V

    invoke-virtual/range {p0 .. p0}, Les/so4;->d()I

    move-result v13

    if-lez v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Les/so4;->d()I

    move-result v15

    sget v6, Les/um$a;->i:I

    if-eq v1, v6, :cond_e

    sget v6, Les/um$a;->J:I

    if-ne v1, v6, :cond_a

    goto :goto_4

    :cond_a
    sget v6, Les/um$a;->k:I

    if-ne v1, v6, :cond_b

    sget v6, Les/um$a;->l:I

    if-ne v15, v6, :cond_b

    add-int/2addr v11, v3

    invoke-virtual {v0, v11}, Les/so4;->o(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v9}, Les/um;->c(Les/so4;Ljava/lang/String;JLjava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0

    :cond_b
    sget v6, Les/um$a;->m:I

    if-ne v1, v6, :cond_c

    sget v6, Les/um$a;->n:I

    if-ne v15, v6, :cond_c

    add-int/2addr v11, v3

    invoke-virtual {v0, v11}, Les/so4;->o(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v9}, Les/um;->e(Les/so4;Ljava/lang/String;JLjava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0

    :cond_c
    sget v6, Les/um$a;->o:I

    if-eq v1, v6, :cond_d

    sget v6, Les/um$a;->r:I

    if-eq v1, v6, :cond_d

    sget v6, Les/um$a;->p:I

    if-eq v1, v6, :cond_d

    sget v6, Les/um$a;->q:I

    if-ne v1, v6, :cond_12

    :cond_d
    sget v6, Les/um$a;->s:I

    if-ne v15, v6, :cond_12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v6

    move-wide/from16 v4, p5

    move v6, v7

    move v7, v10

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Les/mc6$a;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_4
    sget v6, Les/um$a;->B:I

    const/4 v3, -0x1

    if-ne v15, v6, :cond_f

    move v6, v11

    goto :goto_5

    :cond_f
    if-eqz p8, :cond_10

    sget v6, Les/um$a;->j:I

    if-ne v15, v6, :cond_10

    invoke-static {v0, v11, v13}, Les/um;->a(Les/so4;II)I

    move-result v6

    goto :goto_5

    :cond_10
    const/4 v6, -0x1

    :goto_5
    if-eq v6, v3, :cond_12

    invoke-static {v0, v6}, Les/um;->g(Les/so4;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v12}, Les/um;->b([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_11
    move-object v2, v3

    :cond_12
    add-int/2addr v11, v13

    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childAtomSize should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez v2, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v12, :cond_16

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_16
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v8

    move-wide/from16 v4, p5

    move v6, v7

    move v7, v10

    move-object v8, v11

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Les/mc6$a;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Les/so4;Ljava/lang/String;JLjava/lang/String;)Les/mc6$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    move-object v1, p0

    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ltz v0, :cond_1

    sget-object v2, Les/um;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v11, v2, v0

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v0

    sget-object v1, Les/um;->b:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v10, v1

    const-string v5, "audio/eac3"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Les/mc6$a;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Les/mc6$a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fscod is neither in nor at the end of the SAMPLE_RATE_BY_FSCOD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Les/um$a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/um$a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Les/um$a;->E:I

    invoke-virtual {p0, v0}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Les/um$a$b;->f0:Les/so4;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v0

    invoke-static {v0}, Les/um$a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Les/so4;->l()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Les/so4;->m()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Les/so4;->k()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Les/so4;->e()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les/so4;->d()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Les/so4;->f()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Les/so4;->p(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Les/so4;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/so4;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Les/so4;->o(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v1

    :goto_0
    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Les/so4;->p(I)V

    :cond_1
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Les/so4;->n()I

    move-result v4

    invoke-virtual {p0, v4}, Les/so4;->p(I)V

    :cond_2
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Les/so4;->p(I)V

    :cond_3
    invoke-virtual {p0, p1}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v1

    :goto_1
    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Les/so4;->i()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Les/so4;->i()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/16 v3, 0x21

    if-eq v1, v3, :cond_a

    const/16 v3, 0x23

    if-eq v1, v3, :cond_9

    const/16 v3, 0x40

    if-eq v1, v3, :cond_8

    const/16 v3, 0x6b

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v4, "audio/eac3"

    goto :goto_2

    :cond_6
    const-string v4, "audio/ac3"

    goto :goto_2

    :cond_7
    const-string p0, "audio/mpeg"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    :pswitch_2
    const-string v4, "audio/mp4a-latm"

    goto :goto_2

    :cond_9
    const-string v4, "video/hevc"

    goto :goto_2

    :cond_a
    const-string v4, "video/avc"

    goto :goto_2

    :cond_b
    const-string v4, "video/mp4v-es"

    :goto_2
    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    invoke-virtual {p0, p1}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->i()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    :goto_3
    if-le p1, v2, :cond_c

    invoke-virtual {p0}, Les/so4;->i()I

    move-result p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, p1, 0x7f

    or-int/2addr v0, v1

    goto :goto_3

    :cond_c
    new-array p1, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/so4;->c([BII)V

    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Les/so4;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result p0

    return p0
.end method

.method public static i(Les/so4;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/so4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v1

    invoke-static {v1}, Les/um$a;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->k()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->n()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Les/um$a$a;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/um$a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget v0, Les/um$a;->G:I

    invoke-virtual {p0, v0}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Les/um$a$b;->f0:Les/so4;

    invoke-static {v0}, Les/um;->h(Les/so4;)I

    move-result v0

    sget v1, Les/um$a;->c0:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget v0, Les/um$a;->a0:I

    invoke-virtual {p0, v0}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget v1, Les/um$a;->b0:I

    invoke-virtual {p0, v1}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v0, Les/um$a$a;->g0:Ljava/util/List;

    iget-object p0, p0, Les/um$a$a;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/um$a$b;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/um$a$b;

    iget v6, v4, Les/um$a;->a:I

    sget v7, Les/um$a;->c0:I

    if-ne v6, v7, :cond_5

    iget v6, v5, Les/um$a;->a:I

    sget v7, Les/um$a;->d0:I

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Les/um$a$b;->f0:Les/so4;

    invoke-static {v4}, Les/um;->k(Les/so4;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Les/um$a$b;->f0:Les/so4;

    invoke-static {v5}, Les/um;->l(Les/so4;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "hdlrLeaf is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static k(Les/so4;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Les/so4;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Les/so4;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Les/so4;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Les/so4;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v1

    invoke-static {v1}, Les/um$a;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Les/mc6;Les/um$a$a;)Les/mc6$b;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Les/um$a;->Q:I

    invoke-virtual {v1, v2}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v2

    iget-object v2, v2, Les/um$a$b;->f0:Les/so4;

    sget v3, Les/um$a;->R:I

    invoke-virtual {v1, v3}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v4

    if-nez v4, :cond_0

    sget v4, Les/um$a;->S:I

    invoke-virtual {v1, v4}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v4

    :cond_0
    iget-object v5, v4, Les/um$a$b;->f0:Les/so4;

    sget v6, Les/um$a;->P:I

    invoke-virtual {v1, v6}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v6

    iget-object v6, v6, Les/um$a$b;->f0:Les/so4;

    sget v7, Les/um$a;->M:I

    invoke-virtual {v1, v7}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v7

    iget-object v7, v7, Les/um$a$b;->f0:Les/so4;

    sget v8, Les/um$a;->N:I

    invoke-virtual {v1, v8}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, Les/um$a$b;->f0:Les/so4;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    sget v10, Les/um$a;->O:I

    invoke-virtual {v1, v10}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v9, v1, Les/um$a$b;->f0:Les/so4;

    :cond_2
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Les/so4;->o(I)V

    invoke-virtual {v2}, Les/so4;->l()I

    move-result v10

    invoke-virtual {v2}, Les/so4;->l()I

    move-result v11

    new-array v13, v11, [J

    new-array v14, v11, [I

    new-array v12, v11, [J

    new-array v1, v11, [I

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    if-nez v11, :cond_3

    new-instance v0, Les/mc6$b;

    new-array v2, v15, [J

    move-object v3, v12

    move-object v12, v0

    const/16 v16, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Les/mc6$b;-><init>([J[II[J[IJ[J)V

    return-object v0

    :cond_3
    move-object v15, v12

    const/16 v12, 0xc

    const/16 v16, 0x0

    invoke-virtual {v5, v12}, Les/so4;->o(I)V

    invoke-virtual {v5}, Les/so4;->l()I

    move-result v0

    invoke-virtual {v6, v12}, Les/so4;->o(I)V

    invoke-virtual {v6}, Les/so4;->l()I

    move-result v12

    move/from16 v20, v0

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    move-object/from16 v21, v1

    invoke-virtual {v6}, Les/so4;->d()I

    move-result v1

    if-ne v1, v0, :cond_2b

    invoke-virtual {v6}, Les/so4;->l()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Les/so4;->p(I)V

    const/16 v23, -0x1

    if-lez v12, :cond_4

    invoke-virtual {v6}, Les/so4;->l()I

    move-result v24

    const/16 v22, 0x1

    add-int/lit8 v24, v24, -0x1

    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    const/16 v22, 0x1

    const/16 v0, 0xc

    const/16 v24, -0x1

    :goto_1
    invoke-virtual {v7, v0}, Les/so4;->o(I)V

    invoke-virtual {v7}, Les/so4;->l()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    invoke-virtual {v7}, Les/so4;->l()I

    move-result v26

    invoke-virtual {v7}, Les/so4;->l()I

    move-result v27

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Les/so4;->o(I)V

    invoke-virtual {v9}, Les/so4;->l()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    invoke-virtual {v9}, Les/so4;->l()I

    move-result v29

    invoke-virtual {v9}, Les/so4;->d()I

    move-result v30

    goto :goto_2

    :cond_5
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Les/so4;->o(I)V

    invoke-virtual {v8}, Les/so4;->l()I

    move-result v0

    invoke-virtual {v8}, Les/so4;->l()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v32, v1

    move/from16 v31, v23

    move/from16 v23, v0

    goto :goto_3

    :cond_6
    move/from16 v32, v1

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v31, -0x1

    :goto_3
    new-array v1, v0, [J

    move/from16 v33, v12

    iget v12, v4, Les/um$a;->a:I

    if-ne v12, v3, :cond_7

    invoke-virtual {v5}, Les/so4;->k()J

    move-result-wide v34

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Les/so4;->m()J

    move-result-wide v34

    :goto_4
    const-wide/16 v36, 0x0

    move/from16 v16, v32

    move-wide/from16 v38, v34

    move-wide/from16 v40, v36

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v34, v4

    move/from16 v4, v31

    move/from16 v31, v29

    move/from16 v29, v24

    move/from16 v44, v33

    move-object/from16 v33, v5

    move/from16 v5, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move-object/from16 v26, v6

    move/from16 v6, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move-wide/from16 v23, v18

    move/from16 v18, v44

    const/16 v19, 0x0

    :goto_5
    if-ge v12, v11, :cond_14

    aput-wide v38, v13, v12

    if-nez v10, :cond_8

    invoke-virtual {v2}, Les/so4;->l()I

    move-result v35

    move/from16 v44, v35

    move-object/from16 v35, v2

    move/from16 v2, v44

    goto :goto_6

    :cond_8
    move-object/from16 v35, v2

    move v2, v10

    :goto_6
    aput v2, v14, v12

    move/from16 v42, v10

    move/from16 v43, v11

    int-to-long v10, v2

    add-long v23, v23, v10

    if-le v2, v3, :cond_9

    move v3, v2

    :cond_9
    int-to-long v10, v5

    add-long v10, v40, v10

    aput-wide v10, v15, v12

    if-nez v8, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    aput v2, v21, v12

    if-ne v12, v4, :cond_b

    const/4 v2, 0x1

    aput v2, v21, v12

    sub-int v22, v0, v25

    aput-wide v10, v1, v22

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_b

    invoke-virtual {v8}, Les/so4;->l()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_b
    int-to-long v10, v6

    add-long v40, v40, v10

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_c

    if-lez v27, :cond_c

    invoke-virtual {v7}, Les/so4;->l()I

    move-result v2

    invoke-virtual {v7}, Les/so4;->l()I

    move-result v6

    add-int/lit8 v27, v27, -0x1

    move/from16 v28, v2

    :cond_c
    if-eqz v9, :cond_d

    add-int/lit8 v31, v31, -0x1

    if-nez v31, :cond_d

    if-lez v30, :cond_d

    invoke-virtual {v9}, Les/so4;->l()I

    move-result v2

    invoke-virtual {v9}, Les/so4;->d()I

    move-result v5

    add-int/lit8 v30, v30, -0x1

    move/from16 v31, v2

    :cond_d
    add-int/lit8 v32, v32, -0x1

    if-nez v32, :cond_13

    add-int/lit8 v2, v19, 0x1

    move/from16 v10, v20

    move/from16 v20, v3

    move-object/from16 v11, v34

    if-ge v2, v10, :cond_f

    iget v3, v11, Les/um$a;->a:I

    move/from16 v34, v4

    sget v4, Les/um$a;->R:I

    if-ne v3, v4, :cond_e

    invoke-virtual/range {v33 .. v33}, Les/so4;->k()J

    move-result-wide v38

    :goto_8
    move/from16 v3, v29

    goto :goto_9

    :cond_e
    invoke-virtual/range {v33 .. v33}, Les/so4;->m()J

    move-result-wide v38

    goto :goto_8

    :cond_f
    move/from16 v34, v4

    goto :goto_8

    :goto_9
    if-ne v2, v3, :cond_11

    invoke-virtual/range {v26 .. v26}, Les/so4;->l()I

    move-result v4

    move/from16 v16, v4

    move/from16 p1, v5

    move-object/from16 v4, v26

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Les/so4;->p(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_10

    invoke-virtual {v4}, Les/so4;->l()I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_10
    :goto_a
    move/from16 v44, v16

    move/from16 v16, v3

    move/from16 v3, v44

    goto :goto_b

    :cond_11
    move/from16 p1, v5

    move-object/from16 v4, v26

    const/4 v5, 0x4

    goto :goto_a

    :goto_b
    move/from16 v19, v2

    if-ge v2, v10, :cond_12

    move/from16 v32, v3

    move/from16 v26, v6

    move/from16 v3, v16

    move/from16 v16, v32

    goto :goto_c

    :cond_12
    move/from16 v26, v6

    move/from16 v44, v16

    move/from16 v16, v3

    move/from16 v3, v44

    goto :goto_c

    :cond_13
    move/from16 p1, v5

    move/from16 v10, v20

    move-object/from16 v11, v34

    const/4 v5, 0x4

    move/from16 v20, v3

    move/from16 v34, v4

    move-object/from16 v4, v26

    move/from16 v3, v29

    aget v2, v14, v12

    move/from16 v26, v6

    int-to-long v5, v2

    add-long v38, v38, v5

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p1

    move/from16 v29, v3

    move/from16 v3, v20

    move/from16 v6, v26

    move-object/from16 v2, v35

    move-object/from16 v26, v4

    move/from16 v20, v10

    move/from16 v4, v34

    move/from16 v10, v42

    move-object/from16 v34, v11

    move/from16 v11, v43

    goto/16 :goto_5

    :cond_14
    move/from16 v43, v11

    if-nez v25, :cond_2a

    if-nez v28, :cond_2a

    if-nez v32, :cond_2a

    if-nez v27, :cond_2a

    if-nez v30, :cond_2a

    move-object/from16 v2, p0

    iget-object v4, v2, Les/mc6;->g:[J

    if-nez v4, :cond_15

    iget-wide v4, v2, Les/mc6;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v15, v6, v7, v4, v5}, Les/pk6;->d([JJJ)V

    iget-wide v4, v2, Les/mc6;->c:J

    invoke-static {v1, v6, v7, v4, v5}, Les/pk6;->d([JJJ)V

    new-instance v0, Les/mc6$b;

    move-object v12, v0

    move-object v5, v15

    move v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v21

    move-wide/from16 v18, v23

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Les/mc6$b;-><init>([J[II[J[IJ[J)V

    return-object v0

    :cond_15
    move-object v5, v15

    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    const/16 v17, 0x0

    aget-wide v6, v4, v17

    cmp-long v4, v6, v36

    if-nez v4, :cond_18

    move/from16 v6, v43

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_16

    aget-wide v7, v5, v4

    iget-object v9, v2, Les/mc6;->h:[J

    aget-wide v10, v9, v17

    sub-long v25, v7, v10

    const-wide/32 v27, 0xf4240

    iget-wide v7, v2, Les/mc6;->c:J

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v30}, Les/pk6;->c(JJJ)J

    move-result-wide v7

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x0

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_17

    aget-wide v6, v1, v4

    iget-object v8, v2, Les/mc6;->h:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    sub-long v25, v6, v10

    const-wide/32 v27, 0xf4240

    iget-wide v6, v2, Les/mc6;->c:J

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Les/pk6;->c(JJJ)J

    move-result-wide v6

    aput-wide v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    new-instance v0, Les/mc6$b;

    move-object v12, v0

    move v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v21

    move-wide/from16 v18, v23

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Les/mc6$b;-><init>([J[II[J[IJ[J)V

    return-object v0

    :cond_18
    move/from16 v6, v43

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v2, Les/mc6;->g:[J

    array-length v9, v8

    const-wide/16 v10, -0x1

    if-ge v0, v9, :cond_1b

    iget-object v9, v2, Les/mc6;->h:[J

    move-object v12, v14

    aget-wide v14, v9, v0

    cmp-long v9, v14, v10

    if-eqz v9, :cond_1a

    aget-wide v25, v8, v0

    iget-wide v8, v2, Les/mc6;->c:J

    iget-wide v10, v2, Les/mc6;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Les/pk6;->c(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v5, v14, v15, v10, v10}, Les/pk6;->a([JJZZ)I

    move-result v11

    add-long/2addr v14, v8

    const/4 v8, 0x0

    invoke-static {v5, v14, v15, v10, v8}, Les/pk6;->a([JJZZ)I

    move-result v9

    sub-int v8, v9, v11

    add-int/2addr v4, v8

    if-eq v7, v11, :cond_19

    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v1, v7

    move v7, v9

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object v14, v12

    goto :goto_f

    :cond_1b
    move-object v12, v14

    if-eq v4, v6, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v1

    if-eqz v0, :cond_1d

    new-array v1, v4, [J

    goto :goto_12

    :cond_1d
    move-object v1, v13

    :goto_12
    if-eqz v0, :cond_1e

    new-array v6, v4, [I

    goto :goto_13

    :cond_1e
    move-object v6, v12

    :goto_13
    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    new-array v7, v4, [I

    goto :goto_14

    :cond_20
    move-object/from16 v7, v21

    :goto_14
    new-array v8, v4, [J

    new-array v9, v4, [J

    if-eqz v0, :cond_21

    move-wide/from16 v23, v36

    :cond_21
    move/from16 v28, v3

    move-wide/from16 v31, v23

    move-wide/from16 v18, v36

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    iget-object v10, v2, Les/mc6;->g:[J

    array-length v11, v10

    if-ge v3, v11, :cond_29

    iget-object v11, v2, Les/mc6;->h:[J

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    aget-wide v8, v11, v3

    aget-wide v25, v10, v3

    const-wide/16 v10, -0x1

    cmp-long v23, v8, v10

    if-eqz v23, :cond_28

    iget-wide v10, v2, Les/mc6;->c:J

    move/from16 v27, v3

    move/from16 p1, v4

    iget-wide v3, v2, Les/mc6;->d:J

    move-wide/from16 v33, v25

    move-wide/from16 v35, v10

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Les/pk6;->c(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    const/4 v10, 0x1

    invoke-static {v5, v8, v9, v10, v10}, Les/pk6;->a([JJZZ)I

    move-result v11

    move/from16 v29, v14

    const/4 v14, 0x0

    invoke-static {v5, v3, v4, v10, v14}, Les/pk6;->a([JJZZ)I

    move-result v3

    if-eqz v0, :cond_22

    sub-int v4, v3, v11

    invoke-static {v13, v11, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v11, v6, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v21

    invoke-static {v10, v11, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_16

    :cond_22
    move-object/from16 v10, v21

    :goto_16
    move/from16 v4, v28

    move/from16 v14, v29

    :goto_17
    if-ge v11, v3, :cond_27

    move/from16 v21, v3

    move/from16 v3, p1

    if-lt v15, v3, :cond_23

    :goto_18
    move-object/from16 v39, v12

    move-object/from16 v30, v13

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const-wide/32 v35, 0xf4240

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    iget-wide v12, v2, Les/mc6;->d:J

    move-wide/from16 v33, v18

    move-wide/from16 v37, v12

    invoke-static/range {v33 .. v38}, Les/pk6;->c(JJJ)J

    move-result-wide v12

    aget-wide v28, v5, v11

    sub-long v33, v28, v8

    move-wide/from16 v40, v8

    iget-wide v8, v2, Les/mc6;->c:J

    move-wide/from16 v37, v8

    invoke-static/range {v33 .. v38}, Les/pk6;->c(JJJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    aput-wide v12, v16, v15

    aget v8, v7, v15

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    aput-wide v12, v20, v14

    add-int/lit8 v14, v14, 0x1

    :cond_24
    if-eqz v0, :cond_25

    aget v8, v6, v15

    if-le v8, v4, :cond_25

    aget v4, v39, v11

    :cond_25
    if-eqz v0, :cond_26

    aget v8, v39, v11

    int-to-long v12, v8

    add-long v31, v31, v12

    :cond_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 p1, v3

    move/from16 v3, v21

    move-object/from16 v13, v30

    move-object/from16 v12, v39

    move-wide/from16 v8, v40

    goto :goto_17

    :cond_27
    move/from16 v3, p1

    goto :goto_18

    :goto_19
    move/from16 v28, v4

    goto :goto_1a

    :cond_28
    move/from16 v27, v3

    move v3, v4

    move-object/from16 v39, v12

    move-object/from16 v30, v13

    move/from16 v29, v14

    move-object/from16 v10, v21

    const/4 v9, 0x1

    :goto_1a
    add-long v18, v18, v25

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v21, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v13, v30

    move-object/from16 v12, v39

    move/from16 v44, v4

    move v4, v3

    move/from16 v3, v44

    goto/16 :goto_15

    :cond_29
    move-object/from16 v16, v8

    move-object/from16 v20, v9

    new-array v0, v14, [J

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Les/mc6$b;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v16

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    invoke-direct/range {v25 .. v33}, Les/mc6$b;-><init>([J[II[J[IJ[J)V

    return-object v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remaining samples error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stsc first chunk must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public static o(Les/so4;IJILjava/lang/String;Z)Les/mc6$a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v9, p0

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Les/so4;->o(I)V

    invoke-virtual/range {p0 .. p0}, Les/so4;->d()I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Les/so4;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Les/so4;->d()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Les/so4;->d()I

    move-result v1

    sget v2, Les/um$a;->c:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->d:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->I:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->L:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->e:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->f:I

    if-eq v1, v2, :cond_6

    sget v2, Les/um$a;->g:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Les/um$a;->i:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->J:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->k:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->m:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->o:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->r:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->p:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->q:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->W:I

    if-eq v1, v2, :cond_5

    sget v2, Les/um$a;->X:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Les/um$a;->K:I

    if-ne v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/ttml+xml"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Les/mc6$a;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Les/mc6$a;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    sget v2, Les/um$a;->T:I

    if-ne v1, v2, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Les/mc6$a;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Les/mc6$a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget v2, Les/um$a;->U:I

    if-ne v1, v2, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-mp4vtt"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Les/mc6$a;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Les/mc6$a;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget v2, Les/um$a;->V:I

    if-ne v1, v2, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/ttml+xml"

    const/16 v16, -0x1

    const-wide/16 v20, 0x0

    move-wide/from16 v17, p2

    move-object/from16 v19, p5

    invoke-static/range {v14 .. v21}, Les/mc6$a;->c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Les/mc6$a;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Les/um;->d(Les/so4;IIIIJLjava/lang/String;Z)Les/mc6$a;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move v7, v11

    invoke-static/range {v0 .. v7}, Les/um;->r(Les/so4;IIIJII)Les/mc6$a;

    move-result-object v0

    :cond_7
    :goto_3
    add-int/2addr v12, v13

    invoke-virtual {v9, v12}, Les/so4;->o(I)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childAtomSize should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v0
.end method

.method public static p(Les/so4;)Les/um$b;
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v1

    invoke-static {v1}, Les/um$a;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->b()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Les/so4;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Les/so4;->k()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les/so4;->m()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Les/so4;->p(I)V

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {p0, v2}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v2

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v5

    invoke-virtual {p0, v4}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v4

    invoke-virtual {p0}, Les/so4;->d()I

    move-result p0

    const/high16 v7, -0x10000

    const/high16 v8, 0x10000

    if-nez v2, :cond_5

    if-ne v5, v8, :cond_5

    if-ne v4, v7, :cond_5

    if-nez p0, :cond_5

    const/16 v6, 0x5a

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    if-ne v5, v7, :cond_6

    if-ne v4, v8, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x10e

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-ne p0, v7, :cond_7

    const/16 v6, 0xb4

    :cond_7
    :goto_3
    new-instance p0, Les/um$b;

    invoke-direct {p0, v3, v0, v1, v6}, Les/um$b;-><init>(IJI)V

    return-object p0
.end method

.method public static q(Les/um$a$a;Les/um$a$b;Z)Les/mc6;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Les/um$a;->w:I

    invoke-virtual {v0, v1}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Les/um$a;->G:I

    invoke-virtual {v1, v2}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Les/um$a$b;->f0:Les/so4;

    invoke-static {v2}, Les/um;->h(Les/so4;)I

    move-result v5

    sget v2, Les/mc6;->k:I

    const/4 v3, 0x0

    if-eq v5, v2, :cond_0

    sget v2, Les/mc6;->j:I

    if-eq v5, v2, :cond_0

    sget v2, Les/mc6;->l:I

    if-eq v5, v2, :cond_0

    sget v2, Les/mc6;->m:I

    if-eq v5, v2, :cond_0

    sget v2, Les/mc6;->n:I

    if-eq v5, v2, :cond_0

    return-object v3

    :cond_0
    sget v2, Les/um$a;->C:I

    invoke-virtual {v0, v2}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Les/um$a$b;->f0:Les/so4;

    invoke-static {v2}, Les/um;->p(Les/so4;)Les/um$b;

    move-result-object v2

    invoke-static {v2}, Les/um$b;->a(Les/um$b;)J

    move-result-wide v6

    move-object/from16 v4, p1

    iget-object v4, v4, Les/um$a$b;->f0:Les/so4;

    invoke-static {v4}, Les/um;->m(Les/so4;)J

    move-result-wide v12

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Les/pk6;->c(JJJ)J

    move-result-wide v6

    move-wide v10, v6

    :goto_0
    sget v4, Les/um$a;->x:I

    invoke-virtual {v1, v4}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v6, Les/um$a;->y:I

    invoke-virtual {v4, v6}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v4

    sget v6, Les/um$a;->F:I

    invoke-virtual {v1, v6}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v1

    sget v6, Les/um$a;->H:I

    invoke-virtual {v4, v6}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v1, Les/um$a$b;->f0:Les/so4;

    invoke-static {v1}, Les/um;->i(Les/so4;)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v4, Les/um$a$b;->f0:Les/so4;

    invoke-static {v2}, Les/um$b;->b(Les/um$b;)I

    move-result v15

    invoke-static {v2}, Les/um$b;->c(Les/um$b;)I

    move-result v18

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-wide/from16 v16, v10

    move/from16 v20, p2

    invoke-static/range {v14 .. v20}, Les/um;->o(Les/so4;IJILjava/lang/String;Z)Les/mc6$a;

    move-result-object v14

    sget v4, Les/um$a;->D:I

    invoke-virtual {v0, v4}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v0

    invoke-static {v0}, Les/um;->f(Les/um$a$a;)Landroid/util/Pair;

    move-result-object v0

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Les/mc6;

    invoke-static {v2}, Les/um$b;->b(Les/um$b;)I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object v3, v15

    move-wide v8, v12

    move-object v12, v14

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Les/mc6;-><init>(IIJJJLes/mc6$a;[J[J)V

    :goto_1
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mdhdLeaf or stsdLeaf is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minf is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tkhdLeaf is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hdlrLeaf is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mdia is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Les/so4;IIIJII)Les/mc6$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Les/so4;->o(I)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->n()I

    move-result v9

    invoke-virtual {p0}, Les/so4;->n()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Les/so4;->p(I)V

    invoke-virtual {p0}, Les/so4;->b()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    sub-int v5, v2, p1

    if-ge v5, v1, :cond_a

    invoke-virtual {p0, v2}, Les/so4;->o(I)V

    invoke-virtual {p0}, Les/so4;->b()I

    move-result v5

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Les/so4;->b()I

    move-result v7

    sub-int/2addr v7, p1

    if-ne v7, v1, :cond_0

    goto :goto_2

    :cond_0
    if-lez v6, :cond_9

    invoke-virtual {p0}, Les/so4;->d()I

    move-result v7

    sget v8, Les/um$a;->z:I

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_1

    const-string v4, "video/avc"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    sget v8, Les/um$a;->A:I

    if-ne v7, v8, :cond_4

    if-nez v4, :cond_3

    const-string v4, "video/hevc"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget v8, Les/um$a;->h:I

    if-ne v7, v8, :cond_6

    if-nez v4, :cond_5

    const-string v4, "video/3gpp"

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    sget v8, Les/um$a;->B:I

    if-ne v7, v8, :cond_8

    if-nez v4, :cond_7

    invoke-static {p0, v5}, Les/um;->g(Les/so4;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childAtomSize should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    return-object v3

    :cond_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    move-wide/from16 v7, p4

    move/from16 v12, p6

    invoke-static/range {v3 .. v13}, Les/mc6$a;->d(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Les/mc6$a;

    move-result-object v0

    return-object v0
.end method
