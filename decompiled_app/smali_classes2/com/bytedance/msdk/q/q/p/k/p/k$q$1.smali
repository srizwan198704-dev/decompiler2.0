.class Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->k:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    iput-object p1, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->k:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/p/q;->e(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->yz()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "price"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v3, v3, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v3}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v4, v4, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v4}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pangle banner \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK_ECMP"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->ak(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->by:Ljava/lang/ref/SoftReference;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->x:Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;->ak()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$1;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
