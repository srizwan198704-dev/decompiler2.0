.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;
.super Lcom/bytedance/sdk/openadsdk/core/iw$k;


# instance fields
.field private k:Landroid/os/Handler;

.field private p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iw$k;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    return-object p0
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k(Ljava/lang/Runnable;)V

    return-void
.end method
