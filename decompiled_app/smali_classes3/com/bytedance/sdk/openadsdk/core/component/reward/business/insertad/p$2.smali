.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->k:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;Z)Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->k:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;I)I

    const/4 p1, 0x2

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->q()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    const-string v2, "stats_switch_tip_cancel"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/k$k;->by()V

    return-void
.end method
