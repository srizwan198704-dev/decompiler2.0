.class final Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;
.super Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister<",
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoaderSingleton;->a()Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;-><init>(Landroid/content/Context;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.noah.plugin.api.install.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;-><init>(Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;->f:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;->g:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;

    return-void
.end method


# virtual methods
.method public onReceived(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(Landroid/os/Bundle;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->status()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;->g:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionLoader;->load(Ljava/util/List;Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
