.class Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/widget/de;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/de;Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->k:Lorg/json/JSONObject;

    const-string v0, "event_template"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "uchain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->lh()V

    sget-object p1, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/iw/q/p;->k(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "reward_dialog_callback"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/bytedance/sdk/component/iw/k/p$k;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/component/iw/k/p$k;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Ljava/util/Map;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p$k;->k()Lcom/bytedance/sdk/component/iw/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/p;->k()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;->p()V

    :cond_4
    :goto_0
    return-void
.end method
