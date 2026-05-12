.class final Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "error_code"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "module_names"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "total_bytes_to_download"

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string p1, "bytes_downloaded"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->c()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;->a([Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(Landroid/os/Bundle;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
