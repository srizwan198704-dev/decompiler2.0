.class Lcom/bytedance/sdk/openadsdk/core/kb$4;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb$q;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$q;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/kb$q;->k:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/kb$q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/sq;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb$q;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$ak;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$4;->k:Lcom/bytedance/sdk/openadsdk/core/b$ak;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b$ak;->k(ILjava/lang/String;)V

    return-void
.end method
