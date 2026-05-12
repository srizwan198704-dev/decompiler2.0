.class public Lcom/bytedance/sdk/openadsdk/core/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/e/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/f;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "notification_b"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "notification_b"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(JI)Z
    .locals 11

    const-string v0, "_"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0xea60

    mul-long p1, p1, v4

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "notification"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "error"

    aput-object v4, p3, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_8

    if-gez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/f;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/f;->k(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-ge v6, p3, :cond_4

    add-int/lit8 p3, v6, -0x1

    aget-object p3, p1, p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v6, :cond_3

    aget-object v1, p1, p3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/f;->k(Ljava/lang/String;)V

    return v2

    :cond_4
    sub-int p3, v6, p3

    aget-object v7, p1, p3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v4, v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move v1, p3

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, p1, v1

    if-eq v1, p3, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/f;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_8
    :goto_4
    return v3

    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v3
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/f;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/f;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q;->ak()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->k()Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/f;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/q;->f()I

    move-result v4

    const-wide/16 v5, 0x5a0

    invoke-virtual {p0, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/e/f;->k(JI)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/e/f$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/f;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
