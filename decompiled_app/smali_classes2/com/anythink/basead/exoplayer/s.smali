.class final Lcom/anythink/basead/exoplayer/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/anythink/basead/exoplayer/ae$a;

.field private final c:Lcom/anythink/basead/exoplayer/ae$b;

.field private d:J

.field private e:Lcom/anythink/basead/exoplayer/ae;

.field private f:I

.field private g:Z

.field private h:Lcom/anythink/basead/exoplayer/q;

.field private i:Lcom/anythink/basead/exoplayer/q;

.field private j:Lcom/anythink/basead/exoplayer/q;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    .line 17
    .line 18
    return-void
.end method

.method private a(IJJ)Lcom/anythink/basead/exoplayer/h/s$a;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v0, p2, p3}, Lcom/anythink/basead/exoplayer/ae$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 59
    new-instance p2, Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(IJ)V

    return-object p2

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p2, v3}, Lcom/anythink/basead/exoplayer/ae$a;->b(I)I

    move-result v4

    .line 61
    new-instance v1, Lcom/anythink/basead/exoplayer/h/s$a;

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(IIIJ)V

    return-object v1
.end method

.method private a(IIIJJ)Lcom/anythink/basead/exoplayer/r;
    .locals 12

    .line 131
    new-instance v0, Lcom/anythink/basead/exoplayer/h/s$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(IIIJ)V

    const-wide/high16 v4, -0x8000000000000000L

    .line 132
    invoke-direct {p0, v0, v4, v5}, Lcom/anythink/basead/exoplayer/s;->b(Lcom/anythink/basead/exoplayer/h/s$a;J)Z

    move-result v10

    .line 133
    invoke-direct {p0, v0, v10}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Z)Z

    move-result v11

    .line 134
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v1, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p1, v1, v4, v5}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    .line 136
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    iget v4, v0, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 137
    invoke-virtual {p1, v1, v4}, Lcom/anythink/basead/exoplayer/ae$a;->c(II)J

    move-result-wide v8

    .line 138
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/ae$a;->b(I)I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae$a;->d()J

    move-result-wide p1

    :goto_0
    move-wide v2, p1

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 140
    :goto_1
    new-instance v0, Lcom/anythink/basead/exoplayer/r;

    const-wide/high16 v4, -0x8000000000000000L

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    return-object v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/r;
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 127
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget p5, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    iget v0, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/anythink/basead/exoplayer/ae$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget v2, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    iget v3, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    iget-wide v6, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/s;->a(IIIJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->b(IJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/q;J)Lcom/anythink/basead/exoplayer/r;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 67
    iget-boolean v3, v2, Lcom/anythink/basead/exoplayer/r;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 68
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v9, v3, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v11, v0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    iget v12, v0, Lcom/anythink/basead/exoplayer/s;->f:I

    iget-boolean v13, v0, Lcom/anythink/basead/exoplayer/s;->g:Z

    .line 69
    invoke-virtual/range {v8 .. v13}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Lcom/anythink/basead/exoplayer/ae$b;IZ)I

    move-result v3

    if-ne v3, v6, :cond_0

    return-object v7

    .line 70
    :cond_0
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v8, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 71
    invoke-virtual {v6, v3, v8, v5}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v5

    iget v11, v5, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 72
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 73
    iget-object v6, v2, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v8, v6, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    .line 74
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    .line 75
    invoke-virtual {v6, v11, v10, v4}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    move-result-object v4

    .line 76
    iget v4, v4, Lcom/anythink/basead/exoplayer/ae$b;->f:I

    const-wide/16 v12, 0x0

    if-ne v4, v3, :cond_2

    .line 77
    iget-wide v3, v1, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 78
    iget-wide v8, v2, Lcom/anythink/basead/exoplayer/r;->e:J

    add-long/2addr v3, v8

    sub-long v3, v3, p2

    .line 79
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v9, v0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v12, v14

    move-wide v14, v2

    .line 81
    invoke-virtual/range {v8 .. v15}, Lcom/anythink/basead/exoplayer/ae;->a(Lcom/anythink/basead/exoplayer/ae$b;Lcom/anythink/basead/exoplayer/ae$a;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v7

    .line 82
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 84
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    :cond_2
    :goto_0
    move v1, v3

    move-wide v4, v8

    move-wide v2, v12

    goto :goto_1

    .line 86
    :cond_3
    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/s;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/anythink/basead/exoplayer/s;->d:J

    goto :goto_0

    .line 87
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->a(IJJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v1

    move-wide v4, v2

    move-object/from16 v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    .line 89
    :cond_4
    iget-object v1, v2, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 90
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v8, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v9, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 91
    invoke-virtual {v3, v8, v9, v4}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 92
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    iget v3, v1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 94
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v4, v3}, Lcom/anythink/basead/exoplayer/ae$a;->d(I)I

    move-result v4

    if-ne v4, v6, :cond_5

    return-object v7

    .line 95
    :cond_5
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget v6, v1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 96
    invoke-virtual {v5, v3, v6}, Lcom/anythink/basead/exoplayer/ae$a;->a(II)I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 97
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v4, v3, v5}, Lcom/anythink/basead/exoplayer/ae$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v7

    .line 98
    :cond_6
    iget v4, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    move v6, v3

    move v7, v4

    move v3, v5

    iget-wide v4, v2, Lcom/anythink/basead/exoplayer/r;->d:J

    move v2, v6

    move v8, v7

    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/s;->a(IIIJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    .line 99
    :cond_7
    iget v0, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->b(IJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    .line 100
    :cond_8
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/r;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v3, v8

    if-eqz v10, :cond_b

    .line 101
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v5, v3, v4}, Lcom/anythink/basead/exoplayer/ae$a;->a(J)I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 102
    iget v3, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    move v4, v3

    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/r;->c:J

    move v6, v4

    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->b(IJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    .line 103
    :cond_9
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v4, v3}, Lcom/anythink/basead/exoplayer/ae$a;->b(I)I

    move-result v4

    .line 104
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v5, v3, v4}, Lcom/anythink/basead/exoplayer/ae$a;->b(II)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v7

    .line 105
    :cond_a
    iget v5, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-wide v6, v2, Lcom/anythink/basead/exoplayer/r;->c:J

    move v2, v3

    move v3, v4

    move v8, v5

    move-wide v4, v6

    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/s;->a(IIIJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    .line 106
    :cond_b
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/ae$a;->c()I

    move-result v2

    if-nez v2, :cond_c

    return-object v7

    :cond_c
    sub-int/2addr v2, v5

    .line 107
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/ae$a;->a(I)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 108
    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/ae$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    .line 109
    :cond_d
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/ae$a;->b(I)I

    move-result v3

    .line 110
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v4, v2, v3}, Lcom/anythink/basead/exoplayer/ae$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_e

    return-object v7

    .line 111
    :cond_e
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 112
    iget-wide v4, v4, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    .line 113
    iget v6, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    move v1, v6

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/s;->a(IIIJJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    return-object v1

    :cond_f
    :goto_2
    return-object v7
.end method

.method private a(Lcom/anythink/basead/exoplayer/r;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/r;
    .locals 12

    .line 114
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 115
    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/r;->c:J

    .line 116
    invoke-direct {p0, p2, v4, v5}, Lcom/anythink/basead/exoplayer/s;->b(Lcom/anythink/basead/exoplayer/h/s$a;J)Z

    move-result v10

    .line 117
    invoke-direct {p0, p2, v10}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Z)Z

    move-result v11

    .line 118
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v1, p2, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v7, 0x0

    .line 119
    invoke-virtual {v0, v1, v6, v7}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 120
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget v1, p2, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    iget v6, p2, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    invoke-virtual {v0, v1, v6}, Lcom/anythink/basead/exoplayer/ae$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 123
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 124
    :goto_1
    new-instance v0, Lcom/anythink/basead/exoplayer/r;

    iget-wide v6, p1, Lcom/anythink/basead/exoplayer/r;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    return-object v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;
    .locals 6

    .line 65
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/u;->e:J

    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/u;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;Z)Z
    .locals 10

    .line 141
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v0

    .line 143
    iget v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 144
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->e:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v5, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v7, p0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    iget v8, p0, Lcom/anythink/basead/exoplayer/s;->f:I

    iget-boolean v9, p0, Lcom/anythink/basead/exoplayer/s;->g:Z

    .line 147
    invoke-virtual/range {v4 .. v9}, Lcom/anythink/basead/exoplayer/ae;->b(ILcom/anythink/basead/exoplayer/ae$a;Lcom/anythink/basead/exoplayer/ae$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method private static a(Lcom/anythink/basead/exoplayer/q;Lcom/anythink/basead/exoplayer/r;)Z
    .locals 4

    .line 62
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 63
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/r;->b:J

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/r;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 64
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)J
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 15
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v4, v1}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 16
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 17
    invoke-virtual {v4, v1, v5, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    if-ne v1, v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/s;->m:J

    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget-object p1, v1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    return-wide v0

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v4, p1, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 26
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 27
    invoke-virtual {v4, v1, v5, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v1

    .line 28
    iget v1, v1, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    if-ne v1, v0, :cond_3

    .line 29
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    return-wide v0

    .line 30
    :cond_3
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_1

    .line 31
    :cond_4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/s;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/s;->d:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/anythink/basead/exoplayer/r;
    .locals 12

    .line 32
    new-instance v1, Lcom/anythink/basead/exoplayer/h/s$a;

    move-wide/from16 v2, p4

    invoke-direct {v1, p1, v2, v3}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(IJ)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v0, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae$a;->b(J)I

    move-result p1

    const/4 v0, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p1, v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ae$a;->a(I)J

    move-result-wide v6

    .line 37
    :goto_0
    invoke-direct {p0, v1, v6, v7}, Lcom/anythink/basead/exoplayer/s;->b(Lcom/anythink/basead/exoplayer/h/s$a;J)Z

    move-result v10

    .line 38
    invoke-direct {p0, v1, v10}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Z)Z

    move-result v11

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 40
    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 41
    :goto_1
    new-instance v0, Lcom/anythink/basead/exoplayer/r;

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    return-object v0
.end method

.method private b(Lcom/anythink/basead/exoplayer/h/s$a;J)Z
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v2

    .line 46
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v4, v0}, Lcom/anythink/basead/exoplayer/ae$a;->a(I)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v6

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p2, v0}, Lcom/anythink/basead/exoplayer/ae$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    .line 48
    iget p3, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 49
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/ae$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    :goto_0
    return v1

    :cond_5
    return v3
.end method

.method private i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 14
    .line 15
    iget v3, v3, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    .line 20
    .line 21
    iget v6, p0, Lcom/anythink/basead/exoplayer/s;->f:I

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/anythink/basead/exoplayer/s;->g:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Lcom/anythink/basead/exoplayer/ae$b;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/r;->f:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 49
    .line 50
    iget v4, v4, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 51
    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-nez v0, :cond_0

    move-object/from16 v9, p6

    .line 18
    iget-wide v0, v9, Lcom/anythink/basead/exoplayer/r;->b:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p6

    .line 19
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 20
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/r;->e:J

    add-long v0, v1, v3

    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, Lcom/anythink/basead/exoplayer/q;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/q;-><init>([Lcom/anythink/basead/exoplayer/z;JLcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 27
    iget p1, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    .line 28
    iget-object p1, v1, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    return-object p1
.end method

.method public final a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget v1, v1, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 150
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 151
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v5, v2}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 152
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 153
    invoke-virtual {v5, v2, v6, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v2

    .line 154
    iget v2, v2, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    if-ne v2, v1, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/s;->m:J

    :goto_0
    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    move-wide v8, v0

    goto :goto_3

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 157
    iget-object v5, v2, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    iget-object v0, v2, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 161
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 162
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 163
    invoke-virtual {v5, v2, v6, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v2

    .line 164
    iget v2, v2, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    if-ne v2, v1, :cond_3

    .line 165
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_2

    .line 167
    :cond_4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/s;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/s;->d:J

    goto :goto_0

    .line 168
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/anythink/basead/exoplayer/s;->a(IJJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-nez v0, :cond_0

    .line 15
    iget-object v2, p3, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v3, p3, Lcom/anythink/basead/exoplayer/u;->e:J

    iget-wide v5, p3, Lcom/anythink/basead/exoplayer/u;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;J)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/r;I)Lcom/anythink/basead/exoplayer/r;
    .locals 1

    .line 53
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 54
    invoke-virtual {v0, p2}, Lcom/anythink/basead/exoplayer/h/s$a;->a(I)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 10
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr p1, v2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->a_(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v1, v1, Lcom/anythink/basead/exoplayer/r;->g:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/r;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/exoplayer/s;->f:I

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/s;->i()Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;J)Z
    .locals 10

    .line 37
    iget p1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 38
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    .line 39
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {p0, p1, v3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;I)Lcom/anythink/basead/exoplayer/r;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    .line 40
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    .line 41
    invoke-virtual {v5, v3, v6, p1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v5

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;J)Lcom/anythink/basead/exoplayer/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    move-result p2

    if-nez p2, :cond_2

    return p1

    :cond_2
    return v4

    .line 44
    :cond_3
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {p0, v5, v3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;I)Lcom/anythink/basead/exoplayer/r;

    move-result-object v5

    iput-object v5, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 45
    iget-wide v6, v5, Lcom/anythink/basead/exoplayer/r;->b:J

    iget-wide v8, v2, Lcom/anythink/basead/exoplayer/r;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-wide v6, v5, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v8, v2, Lcom/anythink/basead/exoplayer/r;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 46
    invoke-virtual {v5, v2}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    :goto_1
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/r;->f:Z

    if-eqz p1, :cond_4

    .line 48
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/s;->b:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/s;->c:Lcom/anythink/basead/exoplayer/ae$b;

    iget v6, p0, Lcom/anythink/basead/exoplayer/s;->f:I

    iget-boolean v7, p0, Lcom/anythink/basead/exoplayer/s;->g:Z

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Lcom/anythink/basead/exoplayer/ae$b;IZ)I

    move-result p1

    move v3, p1

    .line 50
    :cond_4
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    move-result p2

    if-nez p2, :cond_6

    return p1

    :cond_6
    return v4

    .line 52
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    move-result p2

    if-nez p2, :cond_8

    return p1

    :cond_8
    return v4

    :cond_9
    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 30
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 31
    :goto_1
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz p1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    if-ne p1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    move v0, v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/q;->c()V

    .line 35
    iget v2, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/s;->g:Z

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/s;->i()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/s;->m:J

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->c()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 9
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 10
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    return-void
.end method

.method public final c()Lcom/anythink/basead/exoplayer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/basead/exoplayer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Lcom/anythink/basead/exoplayer/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Lcom/anythink/basead/exoplayer/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/anythink/basead/exoplayer/s;->k:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/s;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/s;->m:J

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->j:Lcom/anythink/basead/exoplayer/q;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/s;->i:Lcom/anythink/basead/exoplayer/q;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/s;->h:Lcom/anythink/basead/exoplayer/q;

    .line 55
    .line 56
    return-object v0
.end method
