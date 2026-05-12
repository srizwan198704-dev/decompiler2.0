.class public abstract Lcom/anythink/core/common/v/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private b:Landroid/os/CountDownTimer;

.field private c:J

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/v/s;->c:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->e:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 7
    iput-wide p3, p0, Lcom/anythink/core/common/v/s;->c:J

    .line 8
    iget-wide p1, p0, Lcom/anythink/core/common/v/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/anythink/core/common/v/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/v/s;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/anythink/core/common/v/s;->d:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lcom/anythink/core/common/v/s$1;

    .line 13
    iget-wide v2, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 14
    iget-wide v4, p0, Lcom/anythink/core/common/v/s;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/v/s$1;-><init>(Lcom/anythink/core/common/v/s;JJ)V

    iput-object v0, v1, Lcom/anythink/core/common/v/s;->b:Landroid/os/CountDownTimer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 16
    :try_start_5
    iput-boolean p1, v1, Lcom/anythink/core/common/v/s;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 17
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    .line 18
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private a(JJJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->e:J

    .line 3
    iput-wide p3, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 4
    iput-wide p5, p0, Lcom/anythink/core/common/v/s;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/v/s;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/common/v/s;->d:Z

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->e:J

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method private g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/v/s;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/v/s;->f:J

    iget-wide v2, p0, Lcom/anythink/core/common/v/s;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/v/s;->a(JJ)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/v/s;->f:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/s;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 4
    iget-wide v0, p0, Lcom/anythink/core/common/v/s;->e:J

    iput-wide v0, p0, Lcom/anythink/core/common/v/s;->f:J

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/s;->b:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/s;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/v/s;->f:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/anythink/core/common/v/s;->c:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/v/s;->a(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
