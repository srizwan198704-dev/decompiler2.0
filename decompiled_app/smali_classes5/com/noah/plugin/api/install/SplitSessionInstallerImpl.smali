.class final Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/install/SplitSessionInstaller;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field public final c:Lcom/noah/plugin/api/install/SplitInstaller;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->c:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->b:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public install(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/plugin/api/install/SplitStartInstallTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->c:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->b:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/noah/plugin/api/install/SplitStartInstallTask;-><init>(ILcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
