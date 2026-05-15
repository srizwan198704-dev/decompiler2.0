.class Lcom/bytedance/embedapplog/kb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/kb;->k(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/embedapplog/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    iput-object p2, p0, Lcom/bytedance/embedapplog/kb$1;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/embedapplog/kb$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "run()"

    const-string v1, "__kite"

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/kb$1;->k:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$1;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/ee;->k(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v3}, Lcom/bytedance/embedapplog/kb;->k(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/lh;

    move-result-object v3

    const-string v4, "d_data"

    invoke-virtual {v3, v4}, Lcom/bytedance/embedapplog/lh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "message"

    const-string v5, "ok"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "config from cache"

    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/bytedance/embedapplog/ee;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "config \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "config \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u7ed3\u679c\uff1a"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "fetch_config"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v3}, Lcom/bytedance/embedapplog/kb;->p(Lcom/bytedance/embedapplog/kb;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-virtual {v4, v2}, Lcom/bytedance/embedapplog/ww;->k(Lorg/json/JSONObject;)Z

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/bytedance/embedapplog/ce;->k(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "config from server."

    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "config: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v3}, Lcom/bytedance/embedapplog/kb;->q(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/tu;->k(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/embedapplog/kb;->k(J)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/kb;->p()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v0}, Lcom/bytedance/embedapplog/kb;->ak(Lcom/bytedance/embedapplog/kb;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb$1;->q:Lcom/bytedance/embedapplog/kb;

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/kb;->k(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/jq;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
