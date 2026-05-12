.class Lcom/noah/logger/util/LogThreadPoolManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/LogThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/util/LogThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/noah/logger/util/LogThreadPoolManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/util/LogThreadPoolManager$1;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/logger/util/LogThreadPoolManager$1;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/logger/util/LogThreadPoolManager;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/noah/logger/util/LogThreadPoolManager$1;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/noah/logger/util/LogThreadPoolManager;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/noah/logger/util/LogThreadPoolManager$1;->a:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/noah/logger/util/LogThreadPoolManager;->a:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
