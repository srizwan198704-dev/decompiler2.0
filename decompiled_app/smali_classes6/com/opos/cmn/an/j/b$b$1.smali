.class final Lcom/opos/cmn/an/j/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/j/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/opos/cmn/an/j/b$b;->a:Lcom/opos/cmn/an/j/a;

    if-nez p2, :cond_0

    new-instance p2, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {p2}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/j/a$a;->c(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object p2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/opos/cmn/an/j/a$a;

    move-result-object p2

    const-string v0, "io_backup_thread"

    invoke-virtual {p2, v0}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object p2

    sput-object p2, Lcom/opos/cmn/an/j/b$b;->a:Lcom/opos/cmn/an/j/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/opos/cmn/an/j/b$b;->a:Lcom/opos/cmn/an/j/a;

    invoke-virtual {p2, p1}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
