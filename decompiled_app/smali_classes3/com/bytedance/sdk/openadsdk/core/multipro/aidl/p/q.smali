.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;
.super Lcom/bytedance/sdk/openadsdk/core/fg$k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fg$k;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->k:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->k:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

    return-object p0
.end method

.method private x()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->p:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method private yz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->k:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public de()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->yz()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
