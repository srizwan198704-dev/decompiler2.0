.class Landroidx/work/multiprocess/RemoteClientUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteClientUtils;->map(Lcom/google/common/util/concurrent/y;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/google/common/util/concurrent/y;

.field final synthetic val$output:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic val$transformation:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$input:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$transformation:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$output:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$input:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$transformation:Landroidx/arch/core/util/Function;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$output:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteClientUtils$2;->val$output:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
