.class public Lcom/opos/cmn/an/j/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/j/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/an/j/a/c;

.field private b:Lcom/opos/cmn/an/j/a/b;

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/opos/cmn/an/j/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ILjava/lang/String;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/opos/cmn/an/j/a/b;",
            "Lcom/opos/cmn/an/j/a/c;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    new-instance v7, Lcom/opos/cmn/an/j/b/a;

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, v1, v0}, Lcom/opos/cmn/an/j/b/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v9, Lcom/opos/cmn/an/j/a;->c:Ljava/lang/ThreadLocal;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/opos/cmn/an/j/a;->b:Lcom/opos/cmn/an/j/a/b;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/opos/cmn/an/j/a;->a:Lcom/opos/cmn/an/j/a/c;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ILjava/lang/String;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/c;Lcom/opos/cmn/an/j/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/opos/cmn/an/j/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ILjava/lang/String;Lcom/opos/cmn/an/j/a/b;Lcom/opos/cmn/an/j/a/c;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/j/a;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/opos/cmn/an/j/b/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/j/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/cmn/an/j/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/an/j/b/f;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/b/f;-><init>()V

    iget-object v1, p0, Lcom/opos/cmn/an/j/a;->a:Lcom/opos/cmn/an/j/a/c;

    iput-object v1, v0, Lcom/opos/cmn/an/j/b/f;->b:Lcom/opos/cmn/an/j/a/c;

    iget-object v1, p0, Lcom/opos/cmn/an/j/a;->b:Lcom/opos/cmn/an/j/a/b;

    iput-object v1, v0, Lcom/opos/cmn/an/j/b/f;->c:Lcom/opos/cmn/an/j/a/b;

    sget-object v1, Lcom/opos/cmn/an/j/a/a;->a:Lcom/opos/cmn/an/j/a/a;

    iput-object v1, v0, Lcom/opos/cmn/an/j/b/f;->d:Lcom/opos/cmn/an/j/a/a;

    iget-object v1, p0, Lcom/opos/cmn/an/j/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/cmn/an/j/a;->b()Lcom/opos/cmn/an/j/b/f;

    move-result-object v0

    iput-object p1, v0, Lcom/opos/cmn/an/j/b/f;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/opos/cmn/an/j/b/e;

    invoke-direct {p1, v0}, Lcom/opos/cmn/an/j/b/e;-><init>(Lcom/opos/cmn/an/j/b/f;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/j/a;->a()V

    return-void
.end method
