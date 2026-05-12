.class public Lcom/opos/cmn/biz/monitor/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/opos/cmn/biz/monitor/a/c;


# instance fields
.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/opos/cmn/biz/monitor/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/opos/cmn/biz/monitor/a/b;

.field private f:Ljava/lang/Object;

.field private g:Lcom/opos/cmn/biz/monitor/a/a;

.field private h:Lcom/opos/cmn/biz/monitor/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->f:Ljava/lang/Object;

    new-instance v0, Lcom/opos/cmn/biz/monitor/a/a;

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/c$1;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/monitor/a/c$1;-><init>(Lcom/opos/cmn/biz/monitor/a/c;)V

    const v2, 0xea60

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lcom/opos/cmn/biz/monitor/a/a;-><init>(Lcom/opos/cmn/biz/monitor/a/a$b;II)V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->g:Lcom/opos/cmn/biz/monitor/a/a;

    new-instance v0, Lcom/opos/cmn/biz/monitor/a/a;

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/c$2;

    invoke-direct {v1, p0}, Lcom/opos/cmn/biz/monitor/a/c$2;-><init>(Lcom/opos/cmn/biz/monitor/a/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/opos/cmn/biz/monitor/a/a;-><init>(Lcom/opos/cmn/biz/monitor/a/a$b;II)V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->h:Lcom/opos/cmn/biz/monitor/a/a;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/monitor/a/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/cmn/biz/monitor/a/d;

    new-instance v11, Lcom/opos/cmn/biz/monitor/b/e;

    iget-object v6, p0, Lcom/opos/cmn/biz/monitor/a/c;->d:Landroid/content/Context;

    iget-object v7, v4, Lcom/opos/cmn/biz/monitor/a/d;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a;->a()Lcom/opos/cmn/biz/monitor/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/cmn/biz/monitor/a;->b()Lcom/opos/cmn/biz/monitor/b/a;

    move-result-object v9

    new-instance v10, Lcom/opos/cmn/biz/monitor/a/c$5;

    invoke-direct {v10, p0, v4, v0, v1}, Lcom/opos/cmn/biz/monitor/a/c$5;-><init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/opos/cmn/biz/monitor/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/cmn/biz/monitor/b/a;Lcom/opos/cmn/biz/monitor/b/e$a;)V

    invoke-virtual {v11}, Lcom/opos/cmn/biz/monitor/b/e;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return v2

    :goto_1
    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send cache request error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a()Lcom/opos/cmn/biz/monitor/a/c;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->b:Lcom/opos/cmn/biz/monitor/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/biz/monitor/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/monitor/a/c;->b:Lcom/opos/cmn/biz/monitor/a/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/c;

    invoke-direct {v1}, Lcom/opos/cmn/biz/monitor/a/c;-><init>()V

    sput-object v1, Lcom/opos/cmn/biz/monitor/a/c;->b:Lcom/opos/cmn/biz/monitor/a/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/opos/cmn/biz/monitor/a/c;->b:Lcom/opos/cmn/biz/monitor/a/c;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/a/c;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/monitor/a/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private a(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 1

    new-instance v0, Lcom/opos/cmn/biz/monitor/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/cmn/biz/monitor/a/c$3;-><init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/a$a;)V

    invoke-direct {p0, v0}, Lcom/opos/cmn/biz/monitor/a/c;->c(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a/c;->b(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a/c;->c(Lcom/opos/cmn/biz/monitor/a/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/monitor/a/c;)Lcom/opos/cmn/biz/monitor/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/monitor/a/c;->h:Lcom/opos/cmn/biz/monitor/a/a;

    return-object p0
.end method

.method private b(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 1

    new-instance v0, Lcom/opos/cmn/biz/monitor/a/c$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/cmn/biz/monitor/a/c$4;-><init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/a$a;)V

    invoke-direct {p0, v0}, Lcom/opos/cmn/biz/monitor/a/c;->d(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/monitor/a/c;->a(Lcom/opos/cmn/biz/monitor/a/a$a;)V

    return-void
.end method

.method private c()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c;->e:Lcom/opos/cmn/biz/monitor/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/opos/cmn/biz/monitor/a/b;->a(J)I

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove expired data size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    const-string v1, "remove expired data fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/biz/monitor/a/d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/a/c;->e:Lcom/opos/cmn/biz/monitor/a/b;

    invoke-virtual {v2, v0}, Lcom/opos/cmn/biz/monitor/a/b;->a(Ljava/util/List;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/cmn/biz/monitor/a/a$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/biz/monitor/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/biz/monitor/a/c;->c()V

    return-void
.end method

.method private c(Lcom/opos/cmn/biz/monitor/a/d;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c;->e:Lcom/opos/cmn/biz/monitor/a/b;

    invoke-virtual {v1, p1}, Lcom/opos/cmn/biz/monitor/a/b;->a(Lcom/opos/cmn/biz/monitor/a/d;)I

    move-result p1

    sget-object v1, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/opos/cmn/biz/monitor/a/a$a;)V
    .locals 10

    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    const-string v1, "pickResendMonitorAndSend"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v5, v0, v2

    const-wide/32 v2, 0xea60

    sub-long v7, v0, v2

    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pick monitor from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/a/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/opos/cmn/biz/monitor/a/c;->e:Lcom/opos/cmn/biz/monitor/a/b;

    const/4 v9, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/opos/cmn/biz/monitor/a/b;->a(JJI)Ljava/util/List;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/opos/cmn/biz/monitor/a/c;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send cacheNum:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/opos/cmn/biz/monitor/a/c;->a(Ljava/util/List;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send cache success num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/opos/cmn/biz/monitor/a/a$a;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "cacheList empty"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/cmn/biz/monitor/a/c;->a(Z)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/opos/cmn/biz/monitor/a/a$a;->a()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->d:Landroid/content/Context;

    new-instance v0, Lcom/opos/cmn/biz/monitor/a/b;

    invoke-direct {v0, p1}, Lcom/opos/cmn/biz/monitor/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->e:Lcom/opos/cmn/biz/monitor/a/b;

    return-void
.end method

.method public a(Lcom/opos/cmn/biz/monitor/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/opos/cmn/biz/monitor/a/c;->h:Lcom/opos/cmn/biz/monitor/a/a;

    invoke-virtual {p1}, Lcom/opos/cmn/biz/monitor/a/a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/opos/cmn/biz/monitor/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCacheEnable value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ads_monitor_cache"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_monitor_cache"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->g:Lcom/opos/cmn/biz/monitor/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/biz/monitor/a/a;->a()V

    return-void
.end method

.method public b(Lcom/opos/cmn/biz/monitor/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/a/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/biz/monitor/a/c$6;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/biz/monitor/a/c$6;-><init>(Lcom/opos/cmn/biz/monitor/a/c;Lcom/opos/cmn/biz/monitor/a/d;)V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
