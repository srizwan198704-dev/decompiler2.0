.class final Lcom/anythink/basead/b/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/anythink/basead/b/c/c$3$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/b/c/c$3$1;-><init>(Lcom/anythink/basead/b/c/c$3;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    monitor-exit v0

    .line 33
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    iget-object v0, p0, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
