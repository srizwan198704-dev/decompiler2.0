.class Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;
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
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

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
    .locals 1
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
    iget-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p3, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->b:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p3, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallErrorDisposer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 47
    .line 48
    invoke-direct {p3, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallErrorDisposer;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
