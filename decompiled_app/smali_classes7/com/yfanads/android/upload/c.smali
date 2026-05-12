.class public final Lcom/yfanads/android/upload/c;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/yfanads/android/upload/d;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/upload/d;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/upload/c;->b:Lcom/yfanads/android/upload/d;

    iput-object p3, p0, Lcom/yfanads/android/upload/c;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ScheduledTask upload fail "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/upload/c;->b:Lcom/yfanads/android/upload/d;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/yfanads/android/upload/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const p2, 0x184ac

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/yfanads/android/net/d$b;->a:Lcom/yfanads/android/net/d;

    sget-object p2, Lcom/yfanads/android/net/a;->b:Lcom/yfanads/android/net/a;

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ScheduledTask upload success "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/upload/c;->b:Lcom/yfanads/android/upload/d;

    iget-object v0, p0, Lcom/yfanads/android/upload/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ScheduledTask deleteAndQueryData success, has "

    :try_start_0
    sget-object v2, Lcom/yfanads/android/db/dao/b$a;->a:Lcom/yfanads/android/db/dao/b;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/db/dao/b;->a(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "ScheduledTask deleteAndQueryData fail"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduledTask doSuccess error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/upload/c;->b:Lcom/yfanads/android/upload/d;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p1, Lcom/yfanads/android/upload/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/yfanads/android/net/d$b;->a:Lcom/yfanads/android/net/d;

    sget-object v0, Lcom/yfanads/android/net/a;->b:Lcom/yfanads/android/net/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
