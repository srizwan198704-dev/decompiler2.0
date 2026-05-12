.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "ProGuard"


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;)Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    return-object p0
.end method

.method private fxn()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/gff;)V

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
