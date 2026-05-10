.class public final Lcom/opos/exoplayer/core/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/d;
.implements Lcom/opos/exoplayer/core/h/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/exoplayer/core/h/d;",
        "Lcom/opos/exoplayer/core/h/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/opos/exoplayer/core/h/d$a;

.field private final c:Lcom/opos/exoplayer/core/i/t;

.field private final d:Lcom/opos/exoplayer/core/i/e;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/opos/exoplayer/core/h/k;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/h/k;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;I)V
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/i/e;->a:Lcom/opos/exoplayer/core/i/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/exoplayer/core/h/k;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;ILcom/opos/exoplayer/core/i/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/h/d$a;ILcom/opos/exoplayer/core/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/k;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/k;->b:Lcom/opos/exoplayer/core/h/d$a;

    new-instance p1, Lcom/opos/exoplayer/core/i/t;

    invoke-direct {p1, p3}, Lcom/opos/exoplayer/core/i/t;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/k;->c:Lcom/opos/exoplayer/core/i/t;

    iput-object p4, p0, Lcom/opos/exoplayer/core/h/k;->d:Lcom/opos/exoplayer/core/i/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/h/k;->j:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/h/k;)Lcom/opos/exoplayer/core/h/d$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/h/k;->b:Lcom/opos/exoplayer/core/h/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/k;->b:Lcom/opos/exoplayer/core/h/d$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/exoplayer/core/h/k$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/opos/exoplayer/core/h/k$a;-><init>(Lcom/opos/exoplayer/core/h/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/h/k;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/h/k;->d:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->f:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->h:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->h:J

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->i:J

    iget-wide v9, p0, Lcom/opos/exoplayer/core/h/k;->g:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->i:J

    if-lez v6, :cond_3

    const-wide/16 v3, 0x1f40

    mul-long v3, v3, v9

    div-long/2addr v3, v7

    long-to-float p1, v3

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/k;->c:Lcom/opos/exoplayer/core/i/t;

    long-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/opos/exoplayer/core/i/t;->a(IF)V

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->h:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->i:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/h/k;->c:Lcom/opos/exoplayer/core/i/t;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/i/t;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_2
    float-to-long v3, p1

    :goto_2
    iput-wide v3, p0, Lcom/opos/exoplayer/core/h/k;->j:J

    :cond_3
    iget-wide v7, p0, Lcom/opos/exoplayer/core/h/k;->g:J

    iget-wide v9, p0, Lcom/opos/exoplayer/core/h/k;->j:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/opos/exoplayer/core/h/k;->a(IJJ)V

    iget p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I

    if-lez p1, :cond_4

    iput-wide v1, p0, Lcom/opos/exoplayer/core/h/k;->f:J

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/h/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/h/k;->g:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/opos/exoplayer/core/h/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/opos/exoplayer/core/h/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/h/k;->d:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/h/k;->f:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/h/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
