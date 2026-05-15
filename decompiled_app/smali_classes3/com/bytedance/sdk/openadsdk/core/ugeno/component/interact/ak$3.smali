.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->p:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->ak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/p;->k(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->p:Lorg/json/JSONObject;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->q:Z

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->p:Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->q:Z

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/p/fg$k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k(Lcom/bytedance/adsdk/ugeno/q/n;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->k(Z)Lcom/bytedance/sdk/component/adexpress/p/fg$k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->by(I)Lcom/bytedance/sdk/component/adexpress/p/fg$k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->by()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->ak(Z)Lcom/bytedance/sdk/component/adexpress/p/fg$k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    return-void
.end method
