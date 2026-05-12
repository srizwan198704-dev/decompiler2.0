.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->k:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/component/adexpress/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/component/adexpress/p/f;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "request fail"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->k:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->p:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/component/adexpress/p/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/component/adexpress/p/f;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
