.class Lcom/bytedance/embedapplog/kb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/kb;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Lcom/bytedance/embedapplog/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/kb$2;->q:Lcom/bytedance/embedapplog/kb;

    iput-object p2, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/embedapplog/kb$2;->p:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "__kite"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    const-string v3, "device_type"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    const-string v3, "device_platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/embedapplog/ee;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$2;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$2;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v3}, Lcom/bytedance/embedapplog/kb;->i(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/tu;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/bytedance/embedapplog/kb$2;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v2}, Lcom/bytedance/embedapplog/kb;->de(Lcom/bytedance/embedapplog/kb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$2;->q:Lcom/bytedance/embedapplog/kb;

    iget-object v4, p0, Lcom/bytedance/embedapplog/kb$2;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/bytedance/embedapplog/ww;->k(Lorg/json/JSONObject;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/bytedance/embedapplog/ce;->k(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/jq;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/kb$2;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v0}, Lcom/bytedance/embedapplog/kb;->f(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/tu;->p(Lorg/json/JSONObject;)V

    return-void
.end method
