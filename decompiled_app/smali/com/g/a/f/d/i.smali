.class final Lcom/g/a/f/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private dUd:Z

.field private dYd:Z

.field private dYe:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dv(Z)Z
    .locals 0

    .line 607
    iget-boolean p1, p0, Lcom/g/a/f/d/i;->dYe:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/g/a/f/d/i;->dYd:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/g/a/f/d/i;->dUd:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final declared-synchronized aft()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 586
    :try_start_0
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dUd:Z

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Lcom/g/a/f/d/i;->dv(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 585
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized afu()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 591
    :try_start_0
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dYd:Z

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, v0}, Lcom/g/a/f/d/i;->dv(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 590
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized afv()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 596
    :try_start_0
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dYe:Z

    const/4 v0, 0x0

    .line 597
    invoke-direct {p0, v0}, Lcom/g/a/f/d/i;->dv(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 595
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 601
    :try_start_0
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dYd:Z

    .line 602
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dUd:Z

    .line 603
    iput-boolean v0, p0, Lcom/g/a/f/d/i;->dYe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 600
    monitor-exit p0

    throw v0
.end method
