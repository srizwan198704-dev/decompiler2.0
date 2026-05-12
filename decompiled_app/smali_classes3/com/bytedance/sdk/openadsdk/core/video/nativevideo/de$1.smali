.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ww:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->zg:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->t:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Z)V

    :cond_4
    return-void
.end method
