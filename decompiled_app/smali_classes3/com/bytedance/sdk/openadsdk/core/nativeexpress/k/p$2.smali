.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->ak:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->ak:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$k;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
