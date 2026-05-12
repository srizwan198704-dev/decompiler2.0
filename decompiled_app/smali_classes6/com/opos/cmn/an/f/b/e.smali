.class public Lcom/opos/cmn/an/f/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:I

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/opos/cmn/an/f/b/e;->b:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/opos/cmn/an/f/b/e;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/opos/cmn/an/f/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/opos/cmn/an/f/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Lcom/opos/cmn/an/f/c/e;

    const-string v1, "adLoganThread"

    invoke-direct {v9, v1}, Lcom/opos/cmn/an/f/c/e;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/opos/cmn/an/f/c/a;

    invoke-direct {v10}, Lcom/opos/cmn/an/f/c/a;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/opos/cmn/an/f/b/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
