.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "ProGuard"


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-object p0
.end method

.method private fxn()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)V

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
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;ZILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
