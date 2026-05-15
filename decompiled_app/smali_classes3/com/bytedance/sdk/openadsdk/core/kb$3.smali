.class Lcom/bytedance/sdk/openadsdk/core/kb$3;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/b$i;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lcom/bytedance/sdk/component/x/p;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb$ak;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$ak;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/kb$ak;->k:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/kb$ak;->q:Lcom/bytedance/sdk/openadsdk/core/kb/bi;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$i;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(Lcom/bytedance/sdk/openadsdk/core/kb$ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/core/b$i;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$3;->k:Lcom/bytedance/sdk/openadsdk/core/b$i;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b$i;->k(ILjava/lang/String;)V

    return-void
.end method
