.class final Lcom/noah/plugin/api/install/StartDownloadCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/DownloadCallback;


# instance fields
.field public final a:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

.field public final b:I

.field public final c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/noah/plugin/api/install/SplitSessionInstaller;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "I",
            "Lcom/noah/plugin/api/install/SplitInstallSessionManager;",
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
    iput p2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 7
    .line 8
    new-instance v0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallerExecutor;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p3, v1}, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->e:Lcom/noah/plugin/api/install/SplitSessionInstaller;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->e:Lcom/noah/plugin/api/install/SplitSessionInstaller;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitSessionInstaller;->install(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCanceling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 2
    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 9
    .line 10
    iget v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->a:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 7
    .line 8
    iget p2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
