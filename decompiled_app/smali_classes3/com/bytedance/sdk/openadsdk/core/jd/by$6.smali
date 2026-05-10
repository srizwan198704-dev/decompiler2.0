.class Lcom/bytedance/sdk/openadsdk/core/jd/by$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/jd/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/by;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->p(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const-string v3, "v3"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const-string v3, "v1"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$6;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
