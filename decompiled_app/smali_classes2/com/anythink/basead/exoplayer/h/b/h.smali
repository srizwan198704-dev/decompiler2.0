.class public final Lcom/anythink/basead/exoplayer/h/b/h;
.super Lcom/anythink/basead/exoplayer/h/b/a;


# instance fields
.field private final k:I

.field private final l:J

.field private final m:Lcom/anythink/basead/exoplayer/h/b/d;

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJIJLcom/anythink/basead/exoplayer/h/b/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/anythink/basead/exoplayer/h/b/a;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJ)V

    .line 2
    .line 3
    .line 4
    iput p14, p0, Lcom/anythink/basead/exoplayer/h/b/h;->k:I

    .line 5
    .line 6
    move-wide p1, p15

    .line 7
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/b/h;->l:J

    .line 8
    .line 9
    move-object/from16 p1, p17

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/h;->m:Lcom/anythink/basead/exoplayer/h/b/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/h;->n:I

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
    new-instance v1, Lcom/anythink/basead/exoplayer/e/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;-><init>(Lcom/anythink/basead/exoplayer/j/h;JJ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->n:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/a;->c()Lcom/anythink/basead/exoplayer/h/b/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/b/h;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/exoplayer/h/b/b;->a(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/h;->m:Lcom/anythink/basead/exoplayer/h/b/d;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/h/b/a;->a:J

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/h/b/h;->l:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lcom/anythink/basead/exoplayer/h/b/d;->a(Lcom/anythink/basead/exoplayer/h/b/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->m:Lcom/anythink/basead/exoplayer/h/b/d;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/h/b/d;->a:Lcom/anythink/basead/exoplayer/e/e;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/b/h;->o:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/anythink/basead/exoplayer/e/e;->a(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    :cond_3
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    long-to-int v1, v1

    .line 98
    iput v1, p0, Lcom/anythink/basead/exoplayer/h/b/h;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->p:Z

    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 113
    .line 114
    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    long-to-int v1, v1

    .line 118
    iput v1, p0, Lcom/anythink/basead/exoplayer/h/b/h;->n:I

    .line 119
    .line 120
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/c;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/i;->j:J

    .line 2
    .line 3
    iget v2, p0, Lcom/anythink/basead/exoplayer/h/b/h;->k:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/h;->p:Z

    .line 2
    .line 3
    return v0
.end method
