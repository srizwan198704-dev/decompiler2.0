.class Lcom/bytedance/sdk/openadsdk/core/jd/by$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->k:Lorg/json/JSONObject;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->p:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->ak(Lcom/bytedance/sdk/openadsdk/core/jd/by;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "render_exception"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/by$5;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
