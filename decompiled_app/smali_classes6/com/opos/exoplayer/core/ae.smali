.class final Lcom/opos/exoplayer/core/ae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/z$a;

.field private final b:Lcom/opos/exoplayer/core/z$b;

.field private c:J

.field private d:Lcom/opos/exoplayer/core/z;

.field private e:I

.field private f:Z

.field private g:Lcom/opos/exoplayer/core/ac;

.field private h:Lcom/opos/exoplayer/core/ac;

.field private i:Lcom/opos/exoplayer/core/ac;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/z$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/z$a;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    new-instance v0, Lcom/opos/exoplayer/core/z$b;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/z$b;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    return-void
.end method

.method private a(IIIJJ)Lcom/opos/exoplayer/core/ad;
    .locals 14

    move-object v0, p0

    new-instance v7, Lcom/opos/exoplayer/core/e/e$b;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p0, v7, v1, v2}, Lcom/opos/exoplayer/core/ae;->b(Lcom/opos/exoplayer/core/e/e$b;J)Z

    move-result v11

    invoke-direct {p0, v7, v11}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;Z)Z

    move-result v12

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v2, v7, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v3, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v2, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v1

    iget v2, v7, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v3, v7, Lcom/opos/exoplayer/core/e/e$b;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/opos/exoplayer/core/z$a;->c(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/z$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z$a;->e()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/opos/exoplayer/core/ad;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/opos/exoplayer/core/ad;-><init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V

    return-object v13
.end method

.method private a(Lcom/opos/exoplayer/core/ac;J)Lcom/opos/exoplayer/core/ad;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/ad;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v9, v8, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v2, v1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget v10, v2, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v11, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget-object v12, v8, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    iget v13, v8, Lcom/opos/exoplayer/core/ae;->e:I

    iget-boolean v14, v8, Lcom/opos/exoplayer/core/ae;->f:Z

    invoke-virtual/range {v9 .. v14}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Lcom/opos/exoplayer/core/z$b;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v8, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v6, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v4, v2, v6, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v3

    iget v12, v3, Lcom/opos/exoplayer/core/z$a;->c:I

    iget-object v3, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget-object v3, v3, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v6, v4, Lcom/opos/exoplayer/core/e/e$b;->d:J

    iget-object v4, v8, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v9, v8, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v4, v12, v9}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v4

    iget v4, v4, Lcom/opos/exoplayer/core/z$b;->f:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/opos/exoplayer/core/ad;->e:J

    add-long/2addr v6, v1

    sub-long v6, v6, p2

    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v2, v8, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    iget-object v11, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v10, v2

    invoke-virtual/range {v9 .. v16}, Lcom/opos/exoplayer/core/z;->a(Lcom/opos/exoplayer/core/z$b;Lcom/opos/exoplayer/core/z$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v0, v8, Lcom/opos/exoplayer/core/ae;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/opos/exoplayer/core/ae;->c:J

    goto :goto_0

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->a(IJJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v1

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-object v2, v8, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v6, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v7, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v2, v6, v7}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget-object v3, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v2}, Lcom/opos/exoplayer/core/z$a;->d(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    :cond_5
    iget-object v4, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget v6, v0, Lcom/opos/exoplayer/core/e/e$b;->c:I

    invoke-virtual {v4, v2, v6}, Lcom/opos/exoplayer/core/z$a;->a(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    iget-object v3, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v2, v4}, Lcom/opos/exoplayer/core/z$a;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v5, v1, Lcom/opos/exoplayer/core/ad;->d:J

    iget-wide v9, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object/from16 v0, p0

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/ae;->a(IIIJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v5

    :goto_2
    return-object v5

    :cond_7
    iget v2, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v3, v1, Lcom/opos/exoplayer/core/ad;->d:J

    iget-wide v5, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->b(IJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v0

    return-object v0

    :cond_8
    iget-wide v6, v1, Lcom/opos/exoplayer/core/ad;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v2, v6, v7}, Lcom/opos/exoplayer/core/z$a;->a(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    iget v2, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v3, v1, Lcom/opos/exoplayer/core/ad;->c:J

    iget-wide v5, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->b(IJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v2}, Lcom/opos/exoplayer/core/z$a;->b(I)I

    move-result v3

    iget-object v4, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v4, v2, v3}, Lcom/opos/exoplayer/core/z$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v5, v1, Lcom/opos/exoplayer/core/ad;->c:J

    iget-wide v9, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/ae;->a(IIIJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v5

    :goto_3
    return-object v5

    :cond_b
    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z$a;->d()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/z$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/z$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/z$a;->b(I)I

    move-result v3

    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v2, v3}, Lcom/opos/exoplayer/core/z$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    :cond_e
    iget-object v1, v8, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z$a;->a()J

    move-result-wide v4

    iget v1, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v6, v0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/ae;->a(IIIJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method private a(Lcom/opos/exoplayer/core/ad;Lcom/opos/exoplayer/core/e/e$b;)Lcom/opos/exoplayer/core/ad;
    .locals 13

    iget-wide v2, p1, Lcom/opos/exoplayer/core/ad;->b:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/ad;->c:J

    invoke-direct {p0, p2, v4, v5}, Lcom/opos/exoplayer/core/ae;->b(Lcom/opos/exoplayer/core/e/e$b;J)Z

    move-result v10

    invoke-direct {p0, p2, v10}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;Z)Z

    move-result v11

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v1, p2, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v6, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, v1, v6}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget v1, p2, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v6, p2, Lcom/opos/exoplayer/core/e/e$b;->c:I

    invoke-virtual {v0, v1, v6}, Lcom/opos/exoplayer/core/z$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_1
    new-instance v12, Lcom/opos/exoplayer/core/ad;

    iget-wide v6, p1, Lcom/opos/exoplayer/core/ad;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/opos/exoplayer/core/ad;-><init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V

    return-object v12
.end method

.method private a(Lcom/opos/exoplayer/core/af;)Lcom/opos/exoplayer/core/ad;
    .locals 6

    iget-object v1, p1, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v2, p1, Lcom/opos/exoplayer/core/af;->e:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/af;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/ad;
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget p5, p1, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v0, p1, Lcom/opos/exoplayer/core/e/e$b;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/opos/exoplayer/core/z$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget v2, p1, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v3, p1, Lcom/opos/exoplayer/core/e/e$b;->c:I

    iget-wide v6, p1, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/ae;->a(IIIJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v4, p1, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->b(IJJ)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    return-object p1
.end method

.method private a(IJJ)Lcom/opos/exoplayer/core/e/e$b;
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, p2, p3}, Lcom/opos/exoplayer/core/z$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    new-instance p2, Lcom/opos/exoplayer/core/e/e$b;

    invoke-direct {p2, p1, p4, p5}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IJ)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/z$a;->b(I)I

    move-result v4

    new-instance p2, Lcom/opos/exoplayer/core/e/e$b;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IIIJ)V

    return-object p2
.end method

.method private a(Lcom/opos/exoplayer/core/ac;Lcom/opos/exoplayer/core/ad;)Z
    .locals 5

    iget-object p1, p1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->b:J

    iget-wide v2, p2, Lcom/opos/exoplayer/core/ad;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->c:J

    iget-wide v2, p2, Lcom/opos/exoplayer/core/ad;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-object p2, p2, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/opos/exoplayer/core/e/e$b;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v0

    iget v0, v0, Lcom/opos/exoplayer/core/z$a;->c:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v1, v0, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/z$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v2, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget-object v4, p0, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    iget v5, p0, Lcom/opos/exoplayer/core/ae;->e:I

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/ae;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/opos/exoplayer/core/z;->b(ILcom/opos/exoplayer/core/z$a;Lcom/opos/exoplayer/core/z$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)J
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object p1, p1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/e/e$b;->d:J

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget p1, p1, Lcom/opos/exoplayer/core/z$a;->c:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v2, v0, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/z;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v3, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v2, v1, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v1

    iget v1, v1, Lcom/opos/exoplayer/core/z$a;->c:I

    if-ne v1, p1, :cond_2

    iget-object p1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object p1, p1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/e/e$b;->d:J

    return-wide v0

    :cond_2
    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/opos/exoplayer/core/ae;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/opos/exoplayer/core/ae;->c:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/opos/exoplayer/core/ad;
    .locals 18

    move-object/from16 v0, p0

    new-instance v2, Lcom/opos/exoplayer/core/e/e$b;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IJ)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v3, v2, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v4, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v3, v4}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/opos/exoplayer/core/z$a;->b(J)I

    move-result v1

    const/4 v5, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-ne v1, v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v5, v1}, Lcom/opos/exoplayer/core/z$a;->a(I)J

    move-result-wide v8

    :goto_0
    invoke-direct {v0, v2, v8, v9}, Lcom/opos/exoplayer/core/ae;->b(Lcom/opos/exoplayer/core/e/e$b;J)Z

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;Z)Z

    move-result v12

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z$a;->a()J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move-wide v13, v8

    :goto_1
    new-instance v15, Lcom/opos/exoplayer/core/ad;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v15

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-direct/range {v1 .. v12}, Lcom/opos/exoplayer/core/ad;-><init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V

    return-object v15
.end method

.method private b(Lcom/opos/exoplayer/core/e/e$b;J)Z
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget v1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v0}, Lcom/opos/exoplayer/core/z$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p2, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/z$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    iget p3, p1, Lcom/opos/exoplayer/core/e/e$b;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/opos/exoplayer/core/e/e$b;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/z$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private j()Z
    .locals 8

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v3, v3, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget v3, v3, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v4, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget-object v5, p0, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    iget v6, p0, Lcom/opos/exoplayer/core/ae;->e:I

    iget-boolean v7, p0, Lcom/opos/exoplayer/core/ae;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Lcom/opos/exoplayer/core/z$b;IZ)I

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v4, v4, Lcom/opos/exoplayer/core/ad;->f:Z

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v4, v4, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget v4, v4, Lcom/opos/exoplayer/core/e/e$b;->a:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    move-result v2

    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v4, v3, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-direct {p0, v3, v4}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ad;Lcom/opos/exoplayer/core/e/e$b;)Lcom/opos/exoplayer/core/ad;

    move-result-object v3

    iput-object v3, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLcom/opos/exoplayer/core/af;)Lcom/opos/exoplayer/core/ad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/af;)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;J)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/opos/exoplayer/core/ad;I)Lcom/opos/exoplayer/core/ad;
    .locals 1

    iget-object v0, p1, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0, p2}, Lcom/opos/exoplayer/core/e/e$b;->a(I)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ad;Lcom/opos/exoplayer/core/e/e$b;)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/opos/exoplayer/core/u;JLcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/h/b;Lcom/opos/exoplayer/core/e/e;Ljava/lang/Object;Lcom/opos/exoplayer/core/ad;)Lcom/opos/exoplayer/core/e/d;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    move-object/from16 v10, p8

    if-nez v1, :cond_0

    iget-wide v1, v10, Lcom/opos/exoplayer/core/ad;->b:J

    add-long/2addr v1, p2

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iget-object v3, v3, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/ad;->e:J

    add-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/opos/exoplayer/core/ac;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/opos/exoplayer/core/ac;-><init>([Lcom/opos/exoplayer/core/u;JLcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/h/b;Lcom/opos/exoplayer/core/e/e;Ljava/lang/Object;Lcom/opos/exoplayer/core/ad;)V

    iget-object v2, v0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v2

    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v2, v0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v1, v2, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    :cond_1
    iput-object v1, v0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iget v2, v0, Lcom/opos/exoplayer/core/ae;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/opos/exoplayer/core/ae;->j:I

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    return-object v1
.end method

.method public a(IJ)Lcom/opos/exoplayer/core/e/e$b;
    .locals 6

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ae;->b(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/ae;->a(IJJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/opos/exoplayer/core/g/i;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ac;->a(F)Lcom/opos/exoplayer/core/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/ac;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/z;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v1, v1, Lcom/opos/exoplayer/core/ad;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/ad;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/ae;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/ae;->e:I

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ae;->j()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/ac;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    :goto_1
    iget-object p1, p1, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/ac;->d()V

    iget v2, p0, Lcom/opos/exoplayer/core/ae;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/opos/exoplayer/core/ae;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    return v0
.end method

.method public a(Lcom/opos/exoplayer/core/e/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/e/e$b;J)Z
    .locals 8

    iget p1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    invoke-virtual {p0, p1, v3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ad;I)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    iput-object p1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    iget-object v2, v0, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v5, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v4, v3, v5, p1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v4

    iget-object v4, v4, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;J)Lcom/opos/exoplayer/core/ad;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_3
    iget-object v4, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    invoke-virtual {p0, v4, v3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ad;I)Lcom/opos/exoplayer/core/ad;

    move-result-object v4

    iput-object v4, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    invoke-direct {p0, v0, v2}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;Lcom/opos/exoplayer/core/ad;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean p1, p1, Lcom/opos/exoplayer/core/ad;->f:Z

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/opos/exoplayer/core/ae;->d:Lcom/opos/exoplayer/core/z;

    iget-object v4, p0, Lcom/opos/exoplayer/core/ae;->a:Lcom/opos/exoplayer/core/z$a;

    iget-object v5, p0, Lcom/opos/exoplayer/core/ae;->b:Lcom/opos/exoplayer/core/z$b;

    iget v6, p0, Lcom/opos/exoplayer/core/ae;->e:I

    iget-boolean v7, p0, Lcom/opos/exoplayer/core/ae;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Lcom/opos/exoplayer/core/z$b;IZ)I

    move-result p1

    move v3, p1

    :cond_5
    iget-object p1, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/ae;->f:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ae;->j()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/opos/exoplayer/core/ac;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    return-object v0
.end method

.method public c()Lcom/opos/exoplayer/core/ac;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    return-object v0
.end method

.method public d()Lcom/opos/exoplayer/core/ac;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    return-object v0
.end method

.method public e()Lcom/opos/exoplayer/core/ac;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/opos/exoplayer/core/ac;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    return-object v0
.end method

.method public h()Lcom/opos/exoplayer/core/ac;
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v1, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    :cond_0
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->d()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    iget v0, p0, Lcom/opos/exoplayer/core/ae;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/ae;->j:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->d()V

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->g:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->i:Lcom/opos/exoplayer/core/ac;

    iput-object v0, p0, Lcom/opos/exoplayer/core/ae;->h:Lcom/opos/exoplayer/core/ac;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/ae;->j:I

    return-void
.end method
