.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;
.super Lcom/bytedance/sdk/openadsdk/cz/k/k/k/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;->k(I)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/os/Bundle;

.field final synthetic p:Ljava/util/concurrent/CountDownLatch;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;->k:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cz/k/k/k/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/ak$1;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
