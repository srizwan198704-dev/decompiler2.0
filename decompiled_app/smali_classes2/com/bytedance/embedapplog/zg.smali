.class Lcom/bytedance/embedapplog/zg;
.super Lcom/bytedance/embedapplog/t;


# instance fields
.field private p:J


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/xm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/t;-><init>(Lcom/bytedance/embedapplog/xm;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    const-string v0, "ab"

    return-object v0
.end method

.method public k()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/xm;->ak()Lcom/bytedance/embedapplog/sq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->jq()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/zg;->p:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public p()[J
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/gx;->q:[J

    return-object v0
.end method

.method public q()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->k()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ik;->e()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ik;->k()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_gen_time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/xm;->p()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/ik;->k()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/xm;->yz()Lcom/bytedance/embedapplog/util/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/util/k;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/embedapplog/k;->ak()Lcom/bytedance/embedapplog/p;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7, v6}, Lcom/bytedance/embedapplog/v;->k(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/embedapplog/g;->q:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/g;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/g;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/embedapplog/k;->de()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/embedapplog/k;->e()Lcom/bytedance/embedapplog/q;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/ee;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-interface {v4, v3, v2}, Lcom/bytedance/embedapplog/q;->p(ZLorg/json/JSONObject;)V

    sget-boolean v3, Lcom/bytedance/embedapplog/pb;->p:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbConfig "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/embedapplog/ik;->k(Lorg/json/JSONObject;)V

    iput-wide v0, p0, Lcom/bytedance/embedapplog/zg;->p:J

    return v7

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
