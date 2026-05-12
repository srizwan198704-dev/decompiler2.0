.class Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/widget/Toast;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    const-string v0, " userName or path is null!"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$p;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q()Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->q(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->ak(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;)Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;Ljava/lang/String;Z)V

    return-void
.end method
