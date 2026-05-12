.class final Lcom/noah/plugin/api/install/DeferredDownloadCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/DownloadCallback;


# instance fields
.field public final a:Lcom/noah/plugin/api/install/SplitInstaller;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceling()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallerExecutor;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/noah/plugin/api/install/SplitDeferredInstallTask;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/noah/plugin/api/install/SplitDeferredInstallTask;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
