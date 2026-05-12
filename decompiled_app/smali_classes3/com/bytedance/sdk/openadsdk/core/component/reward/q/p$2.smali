.class Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

.field final synthetic k:Ljava/util/concurrent/CountDownLatch;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

.field final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/de;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->k:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->q:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x:Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$2;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
