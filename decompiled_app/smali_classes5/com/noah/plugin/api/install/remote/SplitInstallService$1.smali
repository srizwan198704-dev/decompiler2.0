.class Lcom/noah/plugin/api/install/remote/SplitInstallService$1;
.super Lcom/noah/plugin/api/protocol/ISplitInstallService$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/remote/SplitInstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/noah/plugin/api/install/remote/SplitInstallService;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/remote/SplitInstallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitInstallService$1;->g:Lcom/noah/plugin/api/install/remote/SplitInstallService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/protocol/ISplitInstallService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;

    .line 6
    .line 7
    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;

    .line 6
    .line 7
    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/noah/plugin/api/install/remote/OnDeferredUninstallTask;

    .line 6
    .line 7
    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnDeferredUninstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2}, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSessionStates(Ljava/lang/String;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/noah/plugin/api/install/remote/OnGetSessionStatesTask;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/noah/plugin/api/install/remote/OnGetSessionStatesTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/noah/plugin/api/install/remote/OnStartInstallTask;

    .line 6
    .line 7
    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnStartInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
