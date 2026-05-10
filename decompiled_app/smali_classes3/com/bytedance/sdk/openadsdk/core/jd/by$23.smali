.class Lcom/bytedance/sdk/openadsdk/core/jd/by$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/by;->q(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/jd/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/by;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$23;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$23;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$23;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$23;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$23;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_did_finish"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
