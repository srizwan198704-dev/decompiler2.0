.class Lcom/bytedance/msdk/core/fg/k$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/fg/k;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/by/p;IZLcom/bytedance/msdk/core/fg/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic i:Lcom/bytedance/msdk/core/fg/k;

.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/msdk/core/fg/k$k;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/fg/k;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iput-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    iput-wide p5, p0, Lcom/bytedance/msdk/core/fg/k$1;->ak:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 11

    const/4 p1, -0x1

    const-string v0, "ServerBiddingHelper"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v1

    invoke-static {p2}, Lcom/bytedance/msdk/yz/t;->k(Lcom/bytedance/sdk/component/x/p;)Z

    move-result v2

    const-string v3, "response is empty"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/t;->k([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iget-object v6, p0, Lcom/bytedance/msdk/core/fg/k$1;->k:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v8, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    iget-wide v9, p0, Lcom/bytedance/msdk/core/fg/k$1;->ak:J

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    const v2, 0x13c76

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void

    :cond_0
    const-string p1, "Server Bidding Request onResponse...response v4 is empty"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iget-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    invoke-static {p1, v1, v3, p2, v0}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "message"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_4

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ">>>>> server bidding data error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_4

    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_5
    const-string p2, "server bidding data error: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iget-object v2, p0, Lcom/bytedance/msdk/core/fg/k$1;->k:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v4, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    iget-wide v5, p0, Lcom/bytedance/msdk/core/fg/k$1;->ak:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/fg/k$k;ZJ)V

    return-void

    :cond_5
    const-string p1, "status_code"

    const/4 p2, -0x2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Server Bidding onResponse error "

    invoke-static {v0, v2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cdesc is "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :goto_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    const v2, 0x13c6e

    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void

    :cond_6
    const-string p1, "Server Bidding Request onResponse...response is empty"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iget-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    invoke-static {p1, v1, v3, p2, v0}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void

    :cond_7
    const-string p2, "Server Bidding Request onResponse...response is null"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    const-string v2, "response is null"

    invoke-static {p2, p1, v2, v0, v1}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 3

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0xad75

    goto :goto_0

    :cond_0
    const p1, 0xad74

    :goto_0
    const-string v0, "Server Bidding Request onError...errorCode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerBiddingHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/fg/k$1;->i:Lcom/bytedance/msdk/core/fg/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/core/fg/k$1;->p:Lcom/bytedance/msdk/core/fg/k$k;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/fg/k$1;->q:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/msdk/core/fg/k;->k(Lcom/bytedance/msdk/core/fg/k;ILjava/lang/String;Lcom/bytedance/msdk/core/fg/k$k;Z)V

    return-void
.end method
