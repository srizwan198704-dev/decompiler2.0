.class final Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object p1

    const-string p2, "uchain_dsl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(J)J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(IIJ)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;->k:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(IIJ)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(I)I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de()V

    return-void
.end method
