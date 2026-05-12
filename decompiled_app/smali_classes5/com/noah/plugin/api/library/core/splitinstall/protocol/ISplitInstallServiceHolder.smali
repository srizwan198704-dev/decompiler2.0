.class public abstract Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceHolder;
.super Lcom/noah/plugin/api/library/binder/BinderWrapper;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/library/binder/BinderWrapper;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static queryLocalInterface(Landroid/os/IBinder;)Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.noah.plugin.api.protocol.ISplitInstallService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceImpl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceImpl;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
