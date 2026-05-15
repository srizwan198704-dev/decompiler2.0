.class Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/x;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/de;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->by(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->ak(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->e()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->p(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->de(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->by()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->iw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->yz(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->q(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Lcom/bytedance/sdk/openadsdk/core/kb/ak;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Landroid/content/Context;)V

    return-void
.end method
