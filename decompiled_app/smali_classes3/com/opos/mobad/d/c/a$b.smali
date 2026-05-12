.class public Lcom/opos/mobad/d/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private volatile c:J

.field private volatile d:J

.field private e:Lcom/opos/mobad/d/c/a$a;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    iput-wide v0, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/d/c/a$b;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/opos/mobad/d/c/a$b;->a:I

    iput p2, p0, Lcom/opos/mobad/d/c/a$b;->b:I

    return-void
.end method

.method private a(Lcom/opos/mobad/d/c/a$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/d/c/a$b;->e:Lcom/opos/mobad/d/c/a$a;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/d/c/a$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/d/c/a$b;->e:Lcom/opos/mobad/d/c/a$a;

    if-ne v1, p1, :cond_2

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/d/c/a$b;->e:Lcom/opos/mobad/d/c/a$a;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/opos/mobad/d/c/a$b;Lcom/opos/mobad/d/c/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/d/c/a$b;->a(Lcom/opos/mobad/d/c/a$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/d/c/a$c;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "action driver"

    const-string v0, "start but null action"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/opos/mobad/d/c/a$b;->a:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    sub-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p0, Lcom/opos/mobad/d/c/a$b;->b:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    sub-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/d/c/a$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/opos/mobad/d/c/a$b;->a:I

    int-to-long v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/opos/mobad/d/c/a$b;->b:I

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opos/mobad/d/c/a$b;->c:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/mobad/d/c/a$b;->d:J

    new-instance v1, Lcom/opos/mobad/d/c/a$b$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/d/c/a$b$1;-><init>(Lcom/opos/mobad/d/c/a$b;)V

    iput-object v1, p0, Lcom/opos/mobad/d/c/a$b;->e:Lcom/opos/mobad/d/c/a$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v1}, Lcom/opos/mobad/d/c/a$c;->a(Lcom/opos/mobad/d/c/a$a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
