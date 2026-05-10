.class Lcom/bytedance/sdk/openadsdk/core/kb$7;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/b$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$7;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$7;->k:Lcom/bytedance/sdk/openadsdk/core/b$k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 9

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb$p;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$p;

    move-result-object p1

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb$p;->k:I

    int-to-long v0, v0

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/kb$p;->p:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v0

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    move-wide v5, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$7;->k:Lcom/bytedance/sdk/openadsdk/core/b$k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->by()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b$k;->k(ZJJ)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$7;->k:Lcom/bytedance/sdk/openadsdk/core/b$k;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->by()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b$k;->k(ZJJ)V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$7;->k:Lcom/bytedance/sdk/openadsdk/core/b$k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b$k;->k(ZJJ)V

    return-void
.end method
