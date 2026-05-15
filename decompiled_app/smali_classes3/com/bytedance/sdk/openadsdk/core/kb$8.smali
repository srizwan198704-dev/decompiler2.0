.class Lcom/bytedance/sdk/openadsdk/core/kb$8;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/i/p/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/i/p/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;JLcom/bytedance/sdk/openadsdk/core/i/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->q:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->p:Lcom/bytedance/sdk/openadsdk/core/i/p/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 10

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "checkAndCorrectAd"

    const/4 v4, 0x0

    invoke-static {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lcom/bytedance/sdk/component/x/p;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_5

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/i/p/ak;

    move-result-object v4

    if-eqz v4, :cond_1

    iget p1, v4, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v5, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    move-wide v5, v2

    :goto_1
    move-wide v6, v5

    :goto_2
    move-object v5, v4

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    move-wide v6, v2

    goto :goto_2

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->p:Lcom/bytedance/sdk/openadsdk/core/i/p/p;

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/i/p/p;->k(Ljava/lang/Object;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    :goto_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result p1

    int-to-long p1, p1

    move-wide v6, p1

    goto :goto_6

    :cond_4
    move-wide v6, v2

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->p:Lcom/bytedance/sdk/openadsdk/core/i/p/p;

    const/4 v5, 0x0

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/i/p/p;->k(Ljava/lang/Object;JJ)V

    :cond_5
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$8;->p:Lcom/bytedance/sdk/openadsdk/core/i/p/p;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/p/p;->k(Ljava/lang/Object;JJ)V

    return-void
.end method
