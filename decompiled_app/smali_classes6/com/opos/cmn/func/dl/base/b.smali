.class public Lcom/opos/cmn/func/dl/base/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/an/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    sget-object v0, Lcom/opos/cmn/func/dl/base/b;->a:Lcom/opos/cmn/an/j/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/cmn/func/dl/base/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/func/dl/base/b;->a:Lcom/opos/cmn/an/j/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v1}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    const-string v2, "single_tp_thread"

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->c(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v1

    sput-object v1, Lcom/opos/cmn/func/dl/base/b;->a:Lcom/opos/cmn/an/j/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/cmn/func/dl/base/b;->a:Lcom/opos/cmn/an/j/a;

    return-object v0
.end method
