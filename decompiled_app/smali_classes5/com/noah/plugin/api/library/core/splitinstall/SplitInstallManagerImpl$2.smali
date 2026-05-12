.class Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->startInstall(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)Lcom/noah/plugin/api/library/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

.field public final synthetic b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method
