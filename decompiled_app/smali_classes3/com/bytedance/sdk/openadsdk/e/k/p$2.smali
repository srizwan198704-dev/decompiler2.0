.class Lcom/bytedance/sdk/openadsdk/e/k/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/k/p;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/e/k/p;

.field final synthetic i:J

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/k/p;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->f:Lcom/bytedance/sdk/openadsdk/e/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->q:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->ak:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->i:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->de:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "weburl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "avail_mem"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/e/k/p$2;->de:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    const-string v2, "web_upload_finish"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
