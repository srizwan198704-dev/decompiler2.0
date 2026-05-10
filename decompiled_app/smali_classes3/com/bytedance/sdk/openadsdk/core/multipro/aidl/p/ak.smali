.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;
.super Lcom/bytedance/sdk/openadsdk/core/sg$k;


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg$k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;->k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;

    return-void
.end method


# virtual methods
.method public k(I)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;->k:Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;->k(ILcom/bytedance/sdk/openadsdk/cz/k/k/k/k/k;)V

    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
