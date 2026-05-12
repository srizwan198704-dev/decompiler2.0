.class Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/de;Ljava/lang/String;Landroid/app/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    const-string v1, "stats_feedback_cannot_close"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const-string v3, "render_control"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ze()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const-string v3, "render_sequence"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_0
    return-object v0
.end method
