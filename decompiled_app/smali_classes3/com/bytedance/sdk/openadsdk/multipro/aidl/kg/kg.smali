.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "ProGuard"


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

.field private final kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/kg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
