.class public final Lcom/anythink/basead/exoplayer/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/aa;
.implements Lcom/anythink/basead/exoplayer/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/j/aa<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/anythink/basead/exoplayer/j/d;"
    }
.end annotation


# static fields
.field public static final a:J = 0xf4240L

.field public static final b:I = 0x7d0

.field private static final c:I = 0x7d0

.field private static final d:I = 0x80000


# instance fields
.field private final e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/anythink/basead/exoplayer/j/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/anythink/basead/exoplayer/k/y;

.field private final h:Lcom/anythink/basead/exoplayer/k/c;

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x7d0

    .line 2
    sget-object v6, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/j/m;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x7d0

    .line 3
    sget-object v6, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/j/m;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v3, 0xf4240

    .line 4
    sget-object v6, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/j/m;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/basead/exoplayer/j/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/m;->e:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/m;->f:Lcom/anythink/basead/exoplayer/j/d$a;

    .line 8
    new-instance p1, Lcom/anythink/basead/exoplayer/k/y;

    invoke-direct {p1, p5}, Lcom/anythink/basead/exoplayer/k/y;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/m;->g:Lcom/anythink/basead/exoplayer/k/y;

    .line 9
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/j/m;->h:Lcom/anythink/basead/exoplayer/k/c;

    .line 10
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/j/m;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/exoplayer/j/m;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/j/m;)Lcom/anythink/basead/exoplayer/j/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/j/m;->f:Lcom/anythink/basead/exoplayer/j/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/m;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/m;->f:Lcom/anythink/basead/exoplayer/j/d$a;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/anythink/basead/exoplayer/j/m$1;

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/j/m$1;-><init>(Lcom/anythink/basead/exoplayer/j/m;IJJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/m;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/m;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/m;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/m;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/m;->h:Lcom/anythink/basead/exoplayer/k/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/m;->j:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/m;->i:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/anythink/basead/exoplayer/j/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/j/m;->i:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/m;->h:Lcom/anythink/basead/exoplayer/k/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->j:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    long-to-int v8, v4

    .line 24
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->l:J

    .line 25
    .line 26
    int-to-long v6, v8

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->l:J

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->m:J

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/anythink/basead/exoplayer/j/m;->k:J

    .line 33
    .line 34
    add-long/2addr v4, v9

    .line 35
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->m:J

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    const-wide/16 v4, 0x1f40

    .line 40
    .line 41
    mul-long/2addr v4, v9

    .line 42
    div-long/2addr v4, v6

    .line 43
    long-to-float v0, v4

    .line 44
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/m;->g:Lcom/anythink/basead/exoplayer/k/y;

    .line 45
    .line 46
    long-to-double v5, v9

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-int v5, v5

    .line 52
    invoke-virtual {v4, v5, v0}, Lcom/anythink/basead/exoplayer/k/y;->a(IF)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->l:J

    .line 56
    .line 57
    const-wide/16 v6, 0x7d0

    .line 58
    .line 59
    cmp-long v0, v4, v6

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->m:J

    .line 64
    .line 65
    const-wide/32 v6, 0x80000

    .line 66
    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/m;->g:Lcom/anythink/basead/exoplayer/k/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/y;->a()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-long v4, v0

    .line 83
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/m;->n:J

    .line 84
    .line 85
    :cond_2
    iget-wide v9, p0, Lcom/anythink/basead/exoplayer/j/m;->k:J

    .line 86
    .line 87
    iget-wide v11, p0, Lcom/anythink/basead/exoplayer/j/m;->n:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/m;->e:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/m;->f:Lcom/anythink/basead/exoplayer/j/d$a;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v6, Lcom/anythink/basead/exoplayer/j/m$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    :try_start_1
    invoke-direct/range {v6 .. v12}, Lcom/anythink/basead/exoplayer/j/m$1;-><init>(Lcom/anythink/basead/exoplayer/j/m;IJJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v7, p0

    .line 110
    :goto_2
    iget v0, v7, Lcom/anythink/basead/exoplayer/j/m;->i:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, v7, Lcom/anythink/basead/exoplayer/j/m;->i:I

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iput-wide v2, v7, Lcom/anythink/basead/exoplayer/j/m;->j:J

    .line 118
    .line 119
    :cond_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    iput-wide v0, v7, Lcom/anythink/basead/exoplayer/j/m;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0
.end method
