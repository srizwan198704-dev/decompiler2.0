.class public final Lcom/anythink/basead/exoplayer/h/b/j;
.super Lcom/anythink/basead/exoplayer/h/b/a;


# instance fields
.field private final k:I

.field private final l:Lcom/anythink/basead/exoplayer/m;

.field private volatile m:I

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJILcom/anythink/basead/exoplayer/m;)V
    .locals 14

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/anythink/basead/exoplayer/h/b/a;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJ)V

    .line 23
    .line 24
    .line 25
    move/from16 p1, p12

    .line 26
    .line 27
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/b/j;->k:I

    .line 28
    .line 29
    move-object/from16 p1, p13

    .line 30
    .line 31
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/j;->l:Lcom/anythink/basead/exoplayer/m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/k;->a(J)Lcom/anythink/basead/exoplayer/j/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    :cond_0
    move-wide v5, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    new-instance v1, Lcom/anythink/basead/exoplayer/e/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 33
    .line 34
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;-><init>(Lcom/anythink/basead/exoplayer/j/h;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/a;->c()Lcom/anythink/basead/exoplayer/h/b/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/exoplayer/h/b/b;->a(J)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/basead/exoplayer/h/b/j;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/h/b/b;->a(I)Lcom/anythink/basead/exoplayer/e/m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/j;->l:Lcom/anythink/basead/exoplayer/m;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    const/4 v2, -0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    iget v2, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 69
    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1, v0, v10}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v7, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface/range {v3 .. v9}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, p0, Lcom/anythink/basead/exoplayer/h/b/j;->n:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/b/j;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/j;->n:Z

    .line 2
    .line 3
    return v0
.end method
