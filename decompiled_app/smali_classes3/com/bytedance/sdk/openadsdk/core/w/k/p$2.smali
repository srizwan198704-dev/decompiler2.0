.class Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

.field final synthetic q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->k:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
