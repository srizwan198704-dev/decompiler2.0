.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "ProGuard"


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;)Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-object p0
.end method

.method private fxn()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdSkip()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdTimeOver()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/fxn;->fxn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
