.class final Lcom/anythink/basead/exoplayer/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/j$a;,
        Lcom/anythink/basead/exoplayer/b/j$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:J = 0x4c4b40L

.field private static final e:J = 0x4c4b40L

.field private static final f:J = 0xc8L

.field private static final g:I = 0xa

.field private static final h:I = 0x7530

.field private static final i:I = 0x7a120


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private final j:Lcom/anythink/basead/exoplayer/b/j$a;

.field private final k:[J

.field private l:Landroid/media/AudioTrack;

.field private m:I

.field private n:I

.field private o:Lcom/anythink/basead/exoplayer/b/i;

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/lang/reflect/Method;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/b/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/b/j$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    .line 11
    .line 12
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->k:[J

    .line 34
    .line 35
    return-void
.end method

.method private a(JJ)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/b/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->f()J

    move-result-wide v4

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->g()J

    move-result-wide v2

    sub-long v0, v4, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/b/j$a;->b(JJJJ)V

    .line 65
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    return-void

    :cond_1
    move-wide v8, v6

    move-wide v6, p1

    move-wide p1, v8

    move-wide v8, p3

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    move-result-wide p3

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/b/j$a;->a(JJJJ)V

    .line 68
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/b/i;->b()V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 70
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->h()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    .line 5
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->t:J

    sub-long v2, v5, v2

    const-wide/16 v9, 0x7530

    cmp-long v2, v2, v9

    if-ltz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/j;->k:[J

    iget v3, p0, Lcom/anythink/basead/exoplayer/b/j;->C:I

    sub-long v9, v7, v5

    aput-wide v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    .line 7
    rem-int/2addr v3, v2

    iput v3, p0, Lcom/anythink/basead/exoplayer/b/j;->C:I

    .line 8
    iget v3, p0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    if-ge v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    .line 10
    :cond_1
    iput-wide v5, p0, Lcom/anythink/basead/exoplayer/b/j;->t:J

    .line 11
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/j;->k:[J

    aget-wide v9, v4, v0

    int-to-long v11, v1

    div-long/2addr v9, v11

    add-long/2addr v9, v2

    iput-wide v9, p0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0, v5, v6}, Lcom/anythink/basead/exoplayer/b/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->f()J

    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->g()J

    move-result-wide v1

    sub-long v9, v3, v5

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0x4c4b40

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/b/j$a;->b(JJJJ)V

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/b/j$a;->a(JJJJ)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->b()V

    .line 25
    :cond_6
    :goto_2
    invoke-direct {p0, v5, v6}, Lcom/anythink/basead/exoplayer/b/j;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    .line 11
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/j;->C:I

    .line 12
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->t:J

    return-void
.end method

.method private f(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/j;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/b/j;->y:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/j;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->v:J

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->v:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface {v0, v2, v3}, Lcom/anythink/basead/exoplayer/b/j$a;->a(J)V

    .line 6
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/b/j;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/j;->u:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->y:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/j;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private i()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->E:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/j;->p:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->H:J

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/j;->G:J

    .line 33
    .line 34
    add-long/2addr v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 77
    .line 78
    iput-wide v8, p0, Lcom/anythink/basead/exoplayer/b/j;->B:J

    .line 79
    .line 80
    :cond_2
    iget-wide v8, p0, Lcom/anythink/basead/exoplayer/b/j;->B:J

    .line 81
    .line 82
    add-long/2addr v6, v8

    .line 83
    :cond_3
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 84
    .line 85
    const/16 v8, 0x1c

    .line 86
    .line 87
    if-gt v1, v8, :cond_6

    .line 88
    .line 89
    cmp-long v1, v6, v4

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-wide v8, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 94
    .line 95
    cmp-long v1, v8, v4

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    .line 113
    .line 114
    :cond_4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 115
    .line 116
    return-wide v0

    .line 117
    :cond_5
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    .line 118
    .line 119
    :cond_6
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 120
    .line 121
    cmp-long v0, v0, v6

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->A:J

    .line 126
    .line 127
    const-wide/16 v2, 0x1

    .line 128
    .line 129
    add-long/2addr v0, v2

    .line 130
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->A:J

    .line 131
    .line 132
    :cond_7
    iput-wide v6, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->A:J

    .line 135
    .line 136
    const/16 v2, 0x20

    .line 137
    .line 138
    shl-long/2addr v0, v2

    .line 139
    add-long/2addr v6, v0

    .line 140
    return-wide v6
.end method


# virtual methods
.method public final a(Z)J
    .locals 16

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_5

    .line 18
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/j;->h()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v5, v12, v1

    if-eqz v5, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v10, v5, v3

    .line 20
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/b/j;->t:J

    sub-long v5, v10, v5

    const-wide/16 v7, 0x7530

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 21
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/b/j;->k:[J

    iget v6, v0, Lcom/anythink/basead/exoplayer/b/j;->C:I

    sub-long v7, v12, v10

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa

    .line 22
    rem-int/2addr v6, v5

    iput v6, v0, Lcom/anythink/basead/exoplayer/b/j;->C:I

    .line 23
    iget v6, v0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 24
    iput v6, v0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    .line 25
    :cond_0
    iput-wide v10, v0, Lcom/anythink/basead/exoplayer/b/j;->t:J

    .line 26
    iput-wide v1, v0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, v0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    if-ge v1, v2, :cond_1

    .line 28
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    iget-object v7, v0, Lcom/anythink/basead/exoplayer/b/j;->k:[J

    aget-wide v8, v7, v1

    int-to-long v14, v2

    div-long/2addr v8, v14

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1, v10, v11}, Lcom/anythink/basead/exoplayer/b/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/i;->f()J

    move-result-wide v8

    .line 32
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/i;->g()J

    move-result-wide v6

    sub-long v1, v8, v10

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v14, 0x4c4b40

    cmp-long v1, v1, v14

    if-lez v1, :cond_2

    .line 34
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface/range {v5 .. v13}, Lcom/anythink/basead/exoplayer/b/j$a;->b(JJJJ)V

    .line 35
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {v0, v6, v7}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-lez v1, :cond_3

    .line 37
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    invoke-interface/range {v5 .. v13}, Lcom/anythink/basead/exoplayer/b/j$a;->a(JJJJ)V

    .line 38
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/i;->a()V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/i;->b()V

    .line 40
    :cond_4
    :goto_1
    invoke-direct {v0, v10, v11}, Lcom/anythink/basead/exoplayer/b/j;->f(J)V

    .line 41
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    .line 42
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/b/i;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/b/i;->g()J

    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    move-result-wide v3

    .line 45
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/b/i;->d()Z

    move-result v5

    if-nez v5, :cond_6

    return-wide v3

    .line 46
    :cond_6
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/b/i;->f()J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    return-wide v1

    .line 47
    :cond_7
    iget v3, v0, Lcom/anythink/basead/exoplayer/b/j;->D:I

    if-nez v3, :cond_8

    .line 48
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/j;->h()J

    move-result-wide v1

    goto :goto_2

    .line 49
    :cond_8
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/b/j;->s:J

    add-long/2addr v1, v3

    :goto_2
    if-nez p1, :cond_9

    .line 50
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/b/j;->v:J

    sub-long/2addr v1, v3

    :cond_9
    return-wide v1
.end method

.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->e()V

    return-void
.end method

.method public final a(Landroid/media/AudioTrack;III)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/anythink/basead/exoplayer/b/j;->m:I

    .line 3
    iput p4, p0, Lcom/anythink/basead/exoplayer/b/j;->n:I

    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/b/i;

    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/b/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/b/j;->p:I

    .line 6
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    .line 8
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/af;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/j;->x:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 9
    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/b/j;->g(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v2

    :goto_1
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->r:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->z:J

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->A:J

    .line 12
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->B:J

    .line 13
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/j;->w:Z

    .line 14
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->E:J

    .line 15
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    .line 16
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->v:J

    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/j;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 54
    iput-boolean v3, p0, Lcom/anythink/basead/exoplayer/b/j;->w:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/j;->w:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/b/j;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/j;->w:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/j;->j:Lcom/anythink/basead/exoplayer/b/j$a;

    if-eqz p1, :cond_2

    .line 59
    iget p2, p0, Lcom/anythink/basead/exoplayer/b/j;->n:I

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->r:J

    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/anythink/basead/exoplayer/b/j$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final b(J)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/anythink/basead/exoplayer/b/j;->m:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget p2, p0, Lcom/anythink/basead/exoplayer/b/j;->n:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->f()V

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/i;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->F:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->f()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 6
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/j;->o:Lcom/anythink/basead/exoplayer/b/i;

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->G:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/j;->E:J

    .line 3
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/j;->H:J

    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
