.class public Lcom/opos/cmn/biz/monitor/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/a/a$a;,
        Lcom/opos/cmn/biz/monitor/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/biz/monitor/a/a$b;

.field private b:I

.field private c:I

.field private volatile d:J

.field private volatile e:J

.field private f:Lcom/opos/cmn/biz/monitor/a/a$a;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/a/a$b;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    iput-wide v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/a;->a:Lcom/opos/cmn/biz/monitor/a/a$b;

    iput p2, p0, Lcom/opos/cmn/biz/monitor/a/a;->b:I

    iput p3, p0, Lcom/opos/cmn/biz/monitor/a/a;->c:I

    return-void
.end method

.method private a(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->f:Lcom/opos/cmn/biz/monitor/a/a$a;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->f:Lcom/opos/cmn/biz/monitor/a/a$a;

    if-ne v1, p1, :cond_1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/a/a;->f:Lcom/opos/cmn/biz/monitor/a/a$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/a/a;Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a/a;->a(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-wide v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->b:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    sub-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->c:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    sub-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->b:I

    int-to-long v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->c:I

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->d:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->e:J

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/a$1;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/monitor/a/a$1;-><init>(Lcom/opos/cmn/biz/monitor/a/a;)V

    iput-object v1, p0, Lcom/opos/cmn/biz/monitor/a/a;->f:Lcom/opos/cmn/biz/monitor/a/a$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/a;->a:Lcom/opos/cmn/biz/monitor/a/a$b;

    invoke-interface {v0, v1}, Lcom/opos/cmn/biz/monitor/a/a$b;->a(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
