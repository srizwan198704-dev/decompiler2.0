.class Lcom/bytedance/sdk/openadsdk/core/ww/q$5;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/i;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->x(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->e()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    if-eq v3, v1, :cond_0

    const/4 v3, 0x6

    if-eq v3, v1, :cond_0

    const/4 v3, 0x7

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadstatuscontroller_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->yz(Lcom/bytedance/sdk/openadsdk/core/ww/q;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->by(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->de(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->by(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->by(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->f(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v6

    const-string v4, "click"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/x;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->ak(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->x(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$5;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k()Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->ak()V

    :cond_0
    return-void
.end method
